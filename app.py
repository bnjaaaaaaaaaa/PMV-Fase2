import os
from datetime import date
import pandas as pd
import plotly.express as px
import streamlit as st
from sqlalchemy import create_engine, text

st.set_page_config(page_title="Conservación Marina - PMV", page_icon="🌊", layout="wide")

DB_HOST = os.getenv("DB_HOST", "db")
DB_PORT = os.getenv("DB_PORT", "3306")
DB_NAME = os.getenv("DB_NAME", "conservacion_marina_db")
DB_USER = os.getenv("DB_USER", "root")
DB_PASS = os.getenv("DB_PASS", "root")

@st.cache_resource
def get_engine():
    url = f"mysql+pymysql://{DB_USER}:{DB_PASS}@{DB_HOST}:{DB_PORT}/{DB_NAME}?charset=utf8mb4"
    return create_engine(url, pool_pre_ping=True)

engine = get_engine()

# --- 1. CONTROL DE USUARIOS Y ROLES ---
st.sidebar.title("🌊 Sistema Marino")
if "usuario_activo" not in st.session_state:
    st.session_state.usuario_activo = None

if st.session_state.usuario_activo is None:
    st.sidebar.subheader("Inicio de Sesión")
    with st.sidebar.form("login_form"):
        user_input = st.text_input("Usuario")
        pass_input = st.text_input("Contraseña", type="password")
        submit_login = st.form_submit_button("Ingresar")

    with st.sidebar.expander("🔑 Ver usuarios disponibles en la BD"):
        try:
            df_demo = pd.read_sql(text("""
                SELECT u.username, u.password, r.nombre_rol AS rol
                FROM usuarios u
                JOIN usuarios_roles ur ON u.id_usuario = ur.id_usuario
                JOIN roles r ON ur.id_rol = r.id_rol
                WHERE u.activo = 1 AND u.estado_cuenta = 'Activa'
                LIMIT 6
            """), engine)
            st.dataframe(df_demo, hide_index=True, use_container_width=True)
        except Exception as e:
            st.error(f"Error conectando a BD: {e}")

    if submit_login:
        query = text("""
            SELECT u.id_usuario, u.username, t.nombre, r.nombre_rol
            FROM usuarios u
            JOIN trabajadores t ON u.id_trabajador = t.id_trabajador
            JOIN usuarios_roles ur ON u.id_usuario = ur.id_usuario
            JOIN roles r ON ur.id_rol = r.id_rol
            WHERE u.username = :u AND u.password = :p
              AND u.activo = 1 AND u.estado_cuenta = 'Activa'
            LIMIT 1
        """)
        df_u = pd.read_sql(query, engine, params={"u": user_input, "p": pass_input})
        if not df_u.empty:
            st.session_state.usuario_activo = df_u.iloc[0].to_dict()
            st.rerun()
        else:
            st.sidebar.error("Credenciales inválidas o cuenta suspendida.")
    st.title("🌊 Sistema Integral de Gestión de Centros de Conservación Marina")
    st.info("Inicia sesión en el panel izquierdo con un usuario activo para acceder a los módulos.")
    st.stop()

user = st.session_state.usuario_activo
st.sidebar.success(f"👤 **{user['nombre']}**\n\nRol: `{user['nombre_rol']}`")
if st.sidebar.button("Cerrar Sesión"):
    st.session_state.usuario_activo = None
    st.rerun()

modulo = st.sidebar.radio(
    "Navegación",
    ["📊 Dashboard Analítico", "📝 Operaciones Transaccionales", "⚙️ Gestión CRUD"]
)

# --- 2. DASHBOARD ANALÍTICO ---
if modulo == "📊 Dashboard Analítico":
    st.title("📊 Dashboard de Conservación Marina")
    c1, c2, c3, c4 = st.columns(4)
    c1.metric("Centros Activos", pd.read_sql(text("SELECT COUNT(*) c FROM centros_conservacion WHERE activo=1"), engine)["c"][0])
    c2.metric("Especies Registradas", pd.read_sql(text("SELECT COUNT(*) c FROM especies WHERE activo=1"), engine)["c"][0])
    c3.metric("Monitoreos Científicos", pd.read_sql(text("SELECT COUNT(*) c FROM monitoreos"), engine)["c"][0])
    c4.metric("Inscripciones Actividades", pd.read_sql(text("SELECT COUNT(*) c FROM participacion_actividades"), engine)["c"][0])

    col1, col2 = st.columns(2)
    with col1:
        st.subheader("1. Avistamientos por Estado de Conservación")
        df1 = pd.read_sql(text("""
            SELECT e.estado_conservacion, SUM(m.cantidad_observada) AS total_ejemplares
            FROM monitoreos m
            JOIN especies e ON m.codigo_especie = e.codigo_especie
            GROUP BY e.estado_conservacion
        """), engine)
        st.plotly_chart(px.bar(df1, x="estado_conservacion", y="total_ejemplares", color="estado_conservacion"), use_container_width=True)

    with col2:
        st.subheader("2. Presupuesto por Región Marítima")
        df2 = pd.read_sql(text("""
            SELECT r.nombre_oficial AS region, COALESCE(SUM(c.presupuesto), 0) AS presupuesto_centros
            FROM regiones_maritimas r
            LEFT JOIN centros_conservacion c ON r.codigo_region = c.codigo_region
            GROUP BY r.nombre_oficial
        """), engine)
        st.plotly_chart(px.pie(df2, names="region", values="presupuesto_centros"), use_container_width=True)

    col3, col4 = st.columns(2)
    with col3:
        st.subheader("3. Inscritos vs. Asistencia por Actividad")
        df3 = pd.read_sql(text("""
            SELECT a.tipo_actividad, COUNT(p.id_visitante) AS inscritos, COALESCE(SUM(p.asistio), 0) AS asistentes
            FROM actividades a
            LEFT JOIN participacion_actividades p ON a.id_actividad = p.id_actividad
            GROUP BY a.tipo_actividad
        """), engine)
        st.plotly_chart(px.bar(df3, x="tipo_actividad", y=["inscritos", "asistentes"], barmode="group"), use_container_width=True)

    with col4:
        st.subheader("4. Satisfacción Promedio (Evaluaciones)")
        df4 = pd.read_sql(text("""
            SELECT a.tipo_actividad, ROUND(AVG(ev.calificacion), 2) AS nota_promedio
            FROM actividades a
            JOIN evaluaciones ev ON a.id_actividad = ev.id_actividad
            GROUP BY a.tipo_actividad
        """), engine)
        st.plotly_chart(px.bar(df4, x="tipo_actividad", y="nota_promedio", range_y=[0, 5]), use_container_width=True)

# --- 3. FORMULARIO TRANSACCIONAL ---
elif modulo == "📝 Operaciones Transaccionales":
    st.title("📝 Operaciones Transaccionales")
    tab1, tab2 = st.tabs(["🎟️ Inscribir Visitante en Actividad", "🔬 Registrar Monitoreo Científico"])

    with tab1:
        df_vis = pd.read_sql(text("SELECT id_visitante, nombre_completo FROM visitantes ORDER BY id_visitante"), engine)
        df_act = pd.read_sql(text("""
            SELECT a.id_actividad, a.tipo_actividad, a.fecha_actividad, a.capacidad_maxima,
                   COUNT(p.id_visitante) AS inscritos
            FROM actividades a
            LEFT JOIN participacion_actividades p ON a.id_actividad = p.id_actividad
            WHERE a.activo = 1
            GROUP BY a.id_actividad, a.tipo_actividad, a.fecha_actividad, a.capacidad_maxima
        """), engine)

        with st.form("form_inscripcion"):
            vis_sel = st.selectbox("Visitante", df_vis["id_visitante"], format_func=lambda x: f"{x} - {df_vis.loc[df_vis['id_visitante']==x, 'nombre_completo'].values[0]}")
            act_sel = st.selectbox("Actividad", df_act["id_actividad"], format_func=lambda x: f"ID {x}: {df_act.loc[df_act['id_actividad']==x, 'tipo_actividad'].values[0]} ({df_act.loc[df_act['id_actividad']==x, 'inscritos'].values[0]}/{df_act.loc[df_act['id_actividad']==x, 'capacidad_maxima'].values[0]} cupos)")
            asistio_chk = st.checkbox("Confirmar asistencia inmediata", value=True)
            if st.form_submit_button("Registrar Participación"):
                fila_act = df_act[df_act["id_actividad"] == act_sel].iloc[0]
                if fila_act["inscritos"] >= fila_act["capacidad_maxima"]:
                    st.error("Sin cupos disponibles para esta actividad.")
                else:
                    try:
                        with engine.begin() as conn:
                            conn.execute(text("""
                                INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
                                VALUES (:v, :a, :f, :asist)
                            """), {"v": int(vis_sel), "a": int(act_sel), "f": date.today(), "asist": 1 if asistio_chk else 0})
                        st.success("✅ Participación registrada y contabilizada en MySQL.")
                    except Exception as e:
                        st.error(f"No se pudo registrar (posible inscripción duplicada): {e}")

    with tab2:
        df_sec = pd.read_sql(text("""
            SELECT s.codigo_centro, s.num_sector, c.nombre AS centro, s.nombre AS sector
            FROM sectores_marinos s
            JOIN centros_conservacion c ON s.codigo_centro = c.codigo_centro
        """), engine)
        df_esp = pd.read_sql(text("SELECT codigo_especie, nombre_comun FROM especies WHERE activo=1"), engine)

        with st.form("form_monitoreo"):
            idx_sec = st.selectbox("Centro y Sector Marino", df_sec.index, format_func=lambda i: f"{df_sec.loc[i, 'centro']} - Sector {df_sec.loc[i, 'num_sector']} ({df_sec.loc[i, 'sector']})")
            esp_sel = st.selectbox("Especie Observada", df_esp["codigo_especie"], format_func=lambda x: df_esp.loc[df_esp["codigo_especie"]==x, "nombre_comun"].values[0])
            cant = st.number_input("Cantidad Observada", min_value=1, value=12)
            cond = st.text_input("Condiciones Ambientales", value="Oleaje moderado, visibilidad alta, 14.5°C")
            obs = st.text_area("Observaciones", value="Avistamiento registrado desde plataforma PMV.")
            if st.form_submit_button("Guardar Monitoreo"):
                with engine.begin() as conn:
                    conn.execute(text("""
                        INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
                        VALUES (:f, :cant, :cond, :obs, :cc, :ns, :ce)
                    """), {
                        "f": date.today(), "cant": int(cant), "cond": cond, "obs": obs,
                        "cc": int(df_sec.loc[idx_sec, "codigo_centro"]),
                        "ns": int(df_sec.loc[idx_sec, "num_sector"]),
                        "ce": int(esp_sel)
                    })
                st.success("✅ Monitoreo científico guardado exitosamente.")

# --- 4. GESTIÓN CRUD (CON CONTROL DE ROLES) ---
elif modulo == "⚙️ Gestión CRUD":
    st.title("⚙️ Gestión de Entidades Maestras (CRUD)")
    es_admin = "admin" in user["nombre_rol"].lower()
    if not es_admin:
        st.warning(f"Tu rol ({user['nombre_rol']}) solo tiene permisos de consulta. Inicia sesión como Administrador para crear o modificar.")

    entidad = st.selectbox("Seleccionar Tabla Maestra", ["Centros de Conservación", "Especies Marinas"])

    if entidad == "Centros de Conservación":
        df_centros = pd.read_sql(text("""
            SELECT codigo_centro, nombre, region_ubicacion, estado_conservacion, capacidad_operativa, presupuesto, activo
            FROM centros_conservacion ORDER BY codigo_centro DESC
        """), engine)
        st.dataframe(df_centros, use_container_width=True, hide_index=True)

        if es_admin:
            t_crear, t_editar = st.tabs(["➕ Crear Centro", "🔄 Actualizar / Desactivar Centro"])
            with t_crear:
                df_reg = pd.read_sql(text("SELECT codigo_region, nombre_oficial FROM regiones_maritimas"), engine)
                with st.form("crear_centro"):
                    nom = st.text_input("Nombre del Centro", value="Centro Marino Bahía Sur")
                    reg_id = st.selectbox("Región Marítima", df_reg["codigo_region"], format_func=lambda x: df_reg.loc[df_reg["codigo_region"]==x, "nombre_oficial"].values[0])
                    dir_c = st.text_input("Dirección", value="Costanera Norte Km 14")
                    mail_c = st.text_input("Correo Contacto", value="bahiasur@conservacion.cl")
                    sup_c = st.number_input("Superficie Protegida (ha)", min_value=10.0, value=1500.0)
                    pres_c = st.number_input("Presupuesto Anual", min_value=0.0, value=25000000.0)
                    cap_c = st.number_input("Capacidad Operativa", min_value=1, value=100)
                    est_c = st.selectbox("Estado Conservación", ["Óptimo", "Estable", "En Riesgo", "Crítico"])
                    if st.form_submit_button("Guardar Centro"):
                        reg_nom = df_reg.loc[df_reg["codigo_region"] == reg_id, "nombre_oficial"].values[0]
                        with engine.begin() as conn:
                            conn.execute(text("""
                                INSERT INTO centros_conservacion
                                (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa,
                                 estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
                                VALUES (:n, :f, :s, :p, :cap, :est, :ru, :mail, :dir, :cr, 1)
                            """), {
                                "n": nom, "f": date.today(), "s": sup_c, "p": pres_c, "cap": int(cap_c),
                                "est": est_c, "ru": reg_nom, "mail": mail_c, "dir": dir_c, "cr": int(reg_id)
                            })
                        st.success("✅ Centro creado exitosamente.")
                        st.rerun()

            with t_editar:
                with st.form("editar_centro"):
                    c_id = st.selectbox("Código Centro", df_centros["codigo_centro"])
                    nuevo_est = st.selectbox("Nuevo Estado", ["Óptimo", "Estable", "En Riesgo", "Crítico"])
                    nuevo_act = st.radio("Estado Lógico", [1, 0], format_func=lambda x: "Activo (1)" if x == 1 else "Inactivo (0)")
                    if st.form_submit_button("Actualizar Centro"):
                        with engine.begin() as conn:
                            conn.execute(text("""
                                UPDATE centros_conservacion SET estado_conservacion=:e, activo=:a WHERE codigo_centro=:id
                            """), {"e": nuevo_est, "a": int(nuevo_act), "id": int(c_id)})
                        st.success("✅ Centro actualizado.")
                        st.rerun()

    else:
        df_esp_all = pd.read_sql(text("""
            SELECT codigo_especie, nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo
            FROM especies ORDER BY codigo_especie DESC
        """), engine)
        st.dataframe(df_esp_all, use_container_width=True, hide_index=True)

        if es_admin:
            t_ce, t_ee = st.tabs(["➕ Crear Especie", "🔄 Actualizar / Desactivar Especie"])
            with t_ce:
                with st.form("crear_especie"):
                    nc = st.text_input("Nombre Científico", value="Lontra felina")
                    ncom = st.text_input("Nombre Común", value="Chungungo")
                    este = st.selectbox("Estado Conservación", ["Preocupación Menor", "Vulnerable", "En Peligro", "En Peligro Crítico"])
                    if st.form_submit_button("Guardar Especie"):
                        with engine.begin() as conn:
                            conn.execute(text("""
                                INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
                                VALUES (:nc, :ncom, :est, :f, 1)
                            """), {"nc": nc, "ncom": ncom, "est": este, "f": date.today()})
                        st.success("✅ Especie registrada.")
                        st.rerun()
            with t_ee:
                with st.form("editar_especie"):
                    e_id = st.selectbox("Código Especie", df_esp_all["codigo_especie"])
                    est_e2 = st.selectbox("Nuevo Estado", ["Preocupación Menor", "Vulnerable", "En Peligro", "En Peligro Crítico"])
                    act_e2 = st.radio("Estado Lógico", [1, 0], format_func=lambda x: "Activo (1)" if x == 1 else "Inactivo (0)")
                    if st.form_submit_button("Actualizar Especie"):
                        with engine.begin() as conn:
                            conn.execute(text("""
                                UPDATE especies SET estado_conservacion=:e, activo=:a WHERE codigo_especie=:id
                            """), {"e": est_e2, "a": int(act_e2), "id": int(e_id)})
                        st.success("✅ Especie actualizada.")
                        st.rerun()