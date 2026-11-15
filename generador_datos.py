import random
from datetime import date, timedelta
from faker import Faker

fake = Faker('es_CL')
random.seed(42)


NUM_TRABAJADORES = 45
NUM_CENTROS = 15       # Rango exigido: 12 - 20
NUM_SECTORES = 35
NUM_ESPECIES = 80      # Rango exigido: 60 - 120
NUM_MONITOREOS = 300
NUM_VISITANTES = 200   # Rango exigido: 150 - 300
NUM_ACTIVIDADES = 140
NUM_PARTICIPACIONES = 900
NUM_EVALUACIONES = 450

def esc(texto):
    return str(texto).replace("'", "''")

sql = []
sql.append("-- ==========================================================")
sql.append("-- SCRIPT DE POBLAMIENTO - CENTROS DE CONSERVACIÓN MARINA")
sql.append("-- ==========================================================")
sql.append("USE conservacion_marina;")
sql.append("SET NAMES utf8mb4;\n")

# 1. ROLES
roles = [
    (1, "Administrador", "Acceso total al sistema, gestión de usuarios, centros y reportes."),
    (2, "Guardaparques", "Control de acceso a sectores marinos, patrullaje y registro de actividades."),
    (3, "Conservacionista", "Gestión de especies, planes de recuperación y proyectos activos."),
    (4, "Investigador", "Registro y análisis de monitoreos científicos y biodiversidad.")
]
sql.append("-- 1. ROLES")
for r in roles:
    sql.append(f"INSERT INTO rol (idRol, nombreRol, descripcionPermisos) VALUES ({r[0]}, '{r[1]}', '{r[2]}');")
sql.append("")

# 2. TRABAJADORES, USUARIOS Y JERARQUÍA ISA
sql.append("-- 2. TRABAJADORES, USUARIOS Y SUBTIPOS ISA")
# Usuario de prueba fácil para iniciar sesión en el PMV
sql.append("INSERT INTO trabajador (idTrabajador, rut, nombre) VALUES (1, '18.456.789-2', 'Camila Rojas Mendoza');")
sql.append("INSERT INTO usuario (idUsuario, username, password, activo, estadoCuenta, idTrabajador, idRol) VALUES (1, 'admin', '1234', 1, 'Activa', 1, 1);")
sql.append("INSERT INTO administrativo (idTrabajador, areaAsignada) VALUES (1, 'Dirección General y Operaciones');")

areas = ["Finanzas y Presupuesto", "Recursos Humanos", "Logística Marítima", "Atención de Visitantes"]
zonas = ["Zona Norte Arrecife", "Canal Sur", "Bahía Protegida", "Estuario Central"]
turnos = ["Mañana (08:00 - 16:00)", "Tarde (14:00 - 22:00)", "Rotativo Embarcado"]
especialidades = ["Mamíferos Cetáceos", "Arrecifes de Coral", "Ictiología Costera", "Ecosistemas Bentónicos"]
proyectos = ["Recuperación Ballena Azul", "Santuario Coralino", "Protección Merluza Austral", "Corredor Biológico Sur"]
grados = ["Magíster en Biología Marina", "Doctorado en Oceanografía", "Biólogo Marino", "Doctorado en Ecología"]
lineas = ["Impacto cambio climático", "Dinámica poblacional", "Acidificación oceánica", "Biodiversidad profunda"]

for i in range(2, NUM_TRABAJADORES + 1):
    rut = f"{10 + i}.{random.randint(100, 999)}.{random.randint(100, 999)}-{random.choice(['0','1','2','3','4','5','6','7','8','9','K'])}"
    nombre = esc(fake.name())
    id_rol = ((i - 1) % 4) + 1
    username = f"user{i}"
    sql.append(f"INSERT INTO trabajador (idTrabajador, rut, nombre) VALUES ({i}, '{rut}', '{nombre}');")
    sql.append(f"INSERT INTO usuario (idUsuario, username, password, activo, estadoCuenta, idTrabajador, idRol) VALUES ({i}, '{username}', '1234', 1, 'Activa', {i}, {id_rol});")

    if id_rol == 1:
        sql.append(f"INSERT INTO administrativo (idTrabajador, areaAsignada) VALUES ({i}, '{random.choice(areas)}');")
    elif id_rol == 2:
        sql.append(f"INSERT INTO guardaparques (idTrabajador, zonaPatrullaje, turnoAsignado) VALUES ({i}, '{random.choice(zonas)}', '{random.choice(turnos)}');")
    elif id_rol == 3:
        sql.append(f"INSERT INTO conservacionista (idTrabajador, especialidadConservacion, proyectoAsignado) VALUES ({i}, '{random.choice(especialidades)}', '{random.choice(proyectos)}');")
    else:
        sql.append(f"INSERT INTO investigador (idTrabajador, gradoAcademico, lineaInvestigacion) VALUES ({i}, '{random.choice(grados)}', '{random.choice(lineas)}');")
sql.append("")

# 3. REGIONES MARÍTIMAS
regiones = [
    (1, "Región Marítima de Atacama", "Reserva Marina", 45200.5, 450000000.00),
    (2, "Región Marítima de Coquimbo", "Parque Marino", 68900.0, 620000000.00),
    (3, "Región Marítima de Valparaíso y Juan Fernández", "Santuario de la Naturaleza", 120500.8, 980000000.00),
    (4, "Región Marítima de Los Lagos", "Área Marina Costera Protegida", 84300.2, 740000000.00),
    (5, "Región Marítima de Aysén", "Parque Marino", 154000.0, 1120000000.00),
    (6, "Región Marítima de Magallanes", "Reserva Nacional Marina", 210400.6, 1350000000.00)
]
sql.append("-- 3. REGIONES MARÍTIMAS")
for reg in regiones:
    sql.append(f"INSERT INTO region_maritima (codigoRegion, nombreOficial, nivelProteccion, superficieProtegida, presupuestoAnual) VALUES ({reg[0]}, '{reg[1]}', '{reg[2]}', {reg[3]}, {reg[4]});")
sql.append("")

# 4. CENTROS DE CONSERVACIÓN
sql.append("-- 4. CENTROS DE CONSERVACIÓN")
comunas_por_region = {
    1: ("Atacama", "Caldera"),
    2: ("Coquimbo", "La Higuera"),
    3: ("Valparaíso", "Algarrobo"),
    4: ("Los Lagos", "Ancud"),
    5: ("Aysén", "Puerto Cisnes"),
    6: ("Magallanes", "Punta Arenas")
}
estados_centro = ["Óptimo", "En Expansión", "Operativo", "Monitoreo Intensivo"]

for i in range(1, NUM_CENTROS + 1):
    cod_reg = ((i - 1) % 6) + 1
    reg_nombre, comuna = comunas_por_region[cod_reg]
    nombre_centro = f"Centro de Conservación Marina {comuna} #{i}"
    fecha_crea = fake.date_between(start_date='-15y', end_date='-1y')
    sup = round(random.uniform(1200.0, 18500.0), 2)
    direccion = esc(f"Borde Costero Km {random.randint(1, 45)}, {comuna}")
    estado = random.choice(estados_centro)
    capacidad = random.randint(40, 250)
    presupuesto = round(random.uniform(80000000, 350000000), 2)
    sql.append(
        f"INSERT INTO centro_conservacion (codigoCentro, nombre, fechaCreacion, superficieProtegida, activo, region, comuna, direccion, estadoConservacion, capacidadOperativa, presupuesto, codigoRegion) "
        f"VALUES ({i}, '{nombre_centro}', '{fecha_crea}', {sup}, 1, '{reg_nombre}', '{comuna}', '{direccion}', '{estado}', {capacidad}, {presupuesto}, {cod_reg});"
    )
sql.append("")

# 5. SECTORES MARINOS
sql.append("-- 5. SECTORES MARINOS")
niveles_acceso = ["Público Regulado", "Solo Investigación", "Ecoturismo Guiado", "Restringido"]
for i in range(1, NUM_SECTORES + 1):
    cod_centro = ((i - 1) % NUM_CENTROS) + 1
    nombre_sec = f"Sector Marino {random.choice(['Arrecife', 'Caleta', 'Fosa', 'Canal', 'Islote'])} {i}"
    temp = round(random.uniform(6.5, 19.5), 1)
    acceso = random.choice(niveles_acceso)
    prof = round(random.uniform(12.0, 240.0), 1)
    biodiv = random.randint(25, 180)
    ext = round(random.uniform(150.0, 4200.0), 2)
    sql.append(
        f"INSERT INTO sector_marino (NumSector, nombre, temperatura, nivelAcceso, profundidadPromedio, biodiversidadEstimada, extension, codigoCentro) "
        f"VALUES ({i}, '{nombre_sec}', {temp}, '{acceso}', {prof}, {biodiv}, {ext}, {cod_centro});"
    )
sql.append("")

# 6. ESPECIES, DISTRIBUCIÓN GEOGRÁFICA Y JERARQUÍA ISA
sql.append("-- 6. ESPECIES MARINAS, DISTRIBUCIÓN Y SUBTIPOS ISA")
estados_esp = ["Preocupación Menor", "Vulnerable", "En Peligro", "En Peligro Crítico", "Casi Amenazada"]
zonas_geo = ["Pacífico Suroriental", "Corriente de Humboldt", "Fiordos Patagónicos", "Archipiélago Juan Fernández", "Costa Central Chile"]
escamas = ["Ctenoidea", "Cicloidea", "Placoidea", "Sin escamas"]
aletas = ["Homocerca", "Heterocerca", "Dorsal espinosa", "Pectoral alargada"]
gestaciones = ["10 meses", "11 meses", "12 meses", "15 meses"]
respiraciones = ["Espiráculo doble", "Espiráculo simple", "Pulmonar con apnea prolongada"]
tasas_coral = ["0.5 cm/año", "1.2 cm/año", "2.0 cm/año", "0.8 cm/año"]
estructuras_coral = ["Ramificada", "Masiva", "Incrustante", "Foliácea"]

for i in range(1, NUM_ESPECIES + 1):
    nom_cientifico = f"{fake.word().capitalize()} {fake.word().lower()}is #{i}"
    nom_comun = f"{random.choice(['Merluza', 'Congrio', 'Delfín', 'Ballena', 'Lobo Marino', 'Coral Rojo', 'Gorgonia', 'Jurel', 'Reineta', 'Chungungo'])} Austral {i}"
    estado = random.choice(estados_esp)
    sql.append(
        f"INSERT INTO especie (codigoEspecie, nombreCientifico, nombreComun, estadoConservacion, activo) "
        f"VALUES ({i}, '{nom_cientifico}', '{nom_comun}', '{estado}', 1);"
    )

    # Atributo multivaluado (1 o 2 distribuciones por especie)
    dists = random.sample(zonas_geo, k=random.randint(1, 2))
    for d in dists:
        sql.append(f"INSERT INTO especie_distribucion (codigoEspecie, distribucionGeografica) VALUES ({i}, '{d}');")

    # Jerarquía ISA
    subtipo = i % 3
    if subtipo == 1:
        sql.append(f"INSERT INTO pez (codigoEspecie, tipoEscama, tipoAleta) VALUES ({i}, '{random.choice(escamas)}', '{random.choice(aletas)}');")
    elif subtipo == 2:
        sql.append(f"INSERT INTO mamifero_marino (codigoEspecie, periodoGestacion, mecanismoRespiratorio) VALUES ({i}, '{random.choice(gestaciones)}', '{random.choice(respiraciones)}');")
    else:
        sql.append(f"INSERT INTO coral (codigoEspecie, tasaCrecimiento, tipoEstructura) VALUES ({i}, '{random.choice(tasas_coral)}', '{random.choice(estructuras_coral)}');")
sql.append("")

# 7. MONITOREOS (Entidad Débil)
sql.append("-- 7. MONITOREOS DE BIODIVERSIDAD")
condiciones = ["Oleaje moderado, visibilidad 15m", "Mar calma, corriente baja", "Marea alta, agua turbia", "Condiciones óptimas de buceo"]
for i in range(1, NUM_MONITOREOS + 1):
    num_sec = random.randint(1, NUM_SECTORES)
    cod_esp = random.randint(1, NUM_ESPECIES)
    fecha_mon = fake.date_between(start_date='-1y', end_date='today')
    cant = random.randint(1, 150)
    cond = random.choice(condiciones)
    obs = esc(f"Avistamiento registrado durante transecto científico #{i}.")
    sql.append(
        f"INSERT INTO monitoreo (idMonitoreo, NumSector, codigoEspecie, fecha, cantidadObservada, condicionesAmbientales, observaciones) "
        f"VALUES ({i}, {num_sec}, {cod_esp}, '{fecha_mon}', {cant}, '{cond}', '{obs}');"
    )
sql.append("")

# 8. VISITANTES
sql.append("-- 8. VISITANTES")
for i in range(1, NUM_VISITANTES + 1):
    nom_vis = esc(fake.name())
    correo = f"visitante{i}@{random.choice(['gmail.com', 'outlook.cl', 'yahoo.es', 'edu.cl'])}"
    sql.append(f"INSERT INTO visitante (idVisitante, nombreVisitante, correoContacto) VALUES ({i}, '{nom_vis}', '{correo}');")
sql.append("")

# 9. ACTIVIDADES
sql.append("-- 9. ACTIVIDADES ECOTURÍSTICAS Y EDUCATIVAS")
tipos_act = ["Avistamiento de Cetáceos", "Buceo Científico Guiado", "Senderismo Costero", "Taller de Educación Marina", "Navegación de Interpretación"]
for i in range(1, NUM_ACTIVIDADES + 1):
    tipo = random.choice(tipos_act)
    cap = random.randint(10, 35)
    fecha_act = fake.date_between(start_date='-6m', end_date='+2m')
    num_sec = random.randint(1, NUM_SECTORES)
    sql.append(
        f"INSERT INTO actividad (idActividad, tipoActividad, capacidadMaxima, fechaActividad, activo, NumSector) "
        f"VALUES ({i}, '{tipo}', {cap}, '{fecha_act}', 1, {num_sec});"
    )
sql.append("")

# 10. PARTICIPACIÓN EN ACTIVIDADES (N:M)
sql.append("-- 10. PARTICIPACIÓN / RESERVAS")
pares_usados = set()
while len(pares_usados) < NUM_PARTICIPACIONES:
    id_act = random.randint(1, NUM_ACTIVIDADES)
    id_vis = random.randint(1, NUM_VISITANTES)
    if (id_act, id_vis) not in pares_usados:
        pares_usados.add((id_act, id_vis))
        fecha_res = fake.date_between(start_date='-7m', end_date='today')
        asistio = random.choice([1, 1, 0])
        sql.append(
            f"INSERT INTO participa (idActividad, idVisitante, fechaReserva, asistio) "
            f"VALUES ({id_act}, {id_vis}, '{fecha_res}', {asistio});"
        )
sql.append("")

# 11. EVALUACIONES (Entidad Débil)
sql.append("-- 11. EVALUACIONES DE VISITANTES")
comentarios_eval = [
    "Excelente experiencia educativa y guías muy preparados.",
    "Muy buena organización y respeto por la fauna marina.",
    "Pudimos observar varias especies en su hábitat natural.",
    "Actividad recomendada para aprender sobre conservación.",
    "Buen recorrido, aunque el clima estuvo algo nublado."
]
lista_pares = list(pares_usados)
for idx in range(1, NUM_EVALUACIONES + 1):
    id_act, id_vis = lista_pares[idx - 1]
    nota = random.randint(4, 5) if idx % 5 != 0 else 3
    fecha_ev = fake.date_between(start_date='-5m', end_date='today')
    coment = random.choice(comentarios_eval)
    sql.append(
        f"INSERT INTO evaluacion (correlativo, idActividad, idVisitante, clasificacion, fecha, comentario) "
        f"VALUES ({idx}, {id_act}, {id_vis}, {nota}, '{fecha_ev}', '{coment}');"
    )

with open("poblamiento.sql", "w", encoding="utf-8") as f:
    f.write("\n".join(sql))

print("✅ Archivo 'poblamiento.sql' generado exitosamente con todos los volúmenes del MERE.")