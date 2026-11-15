USE conservacion_marina_db;

-- ============================================================================
-- PARTE A: 6 VISTAS (REPORTES Y DASHBOARD - REQUERIMIENTOS R1 A R6)
-- ============================================================================

-- R1. Resumen de centros de conservación activos por región
CREATE OR REPLACE VIEW vw_resumen_centros_region AS
SELECT 
    r.codigo_region,
    r.nombre_oficial AS region_maritima,
    r.nivel_proteccion,
    COUNT(c.codigo_centro) AS total_centros_activos,
    COALESCE(SUM(c.superficie_protegida), 0) AS superficie_total_centros_ha,
    COALESCE(SUM(c.presupuesto), 0) AS presupuesto_total_centros,
    COALESCE(AVG(c.capacidad_operativa), 0) AS promedio_capacidad
FROM regiones_maritimas r
LEFT JOIN centros_conservacion c 
    ON r.codigo_region = c.codigo_region AND c.activo = 1
GROUP BY r.codigo_region, r.nombre_oficial, r.nivel_proteccion;

-- R2. Ranking de especies más monitoreadas y su estado de conservación
CREATE OR REPLACE VIEW vw_ranking_especies_monitoreadas AS
SELECT 
    e.codigo_especie,
    e.nombre_comun,
    e.nombre_cientifico,
    e.estado_conservacion,
    CASE 
        WHEN p.codigo_especie IS NOT NULL THEN 'Pez'
        WHEN mm.codigo_especie IS NOT NULL THEN 'Mamífero Marino'
        WHEN co.codigo_especie IS NOT NULL THEN 'Coral'
        ELSE 'Otra Especie Marina'
    END AS clasificacion_taxonomica,
    COUNT(m.id_monitoreo) AS total_avistamientos,
    COALESCE(SUM(m.cantidad_observada), 0) AS total_individuos_registrados,
    MAX(m.fecha) AS ultimo_monitoreo
FROM especies e
LEFT JOIN peces p ON e.codigo_especie = p.codigo_especie
LEFT JOIN mamiferos_marinos mm ON e.codigo_especie = mm.codigo_especie
LEFT JOIN corales co ON e.codigo_especie = co.codigo_especie
LEFT JOIN monitoreos m ON e.codigo_especie = m.codigo_especie
WHERE e.activo = 1
GROUP BY e.codigo_especie, e.nombre_comun, e.nombre_cientifico, e.estado_conservacion, clasificacion_taxonomica
ORDER BY total_individuos_registrados DESC;

-- R3. Ocupación, asistencia real y satisfacción promedio por actividad
CREATE OR REPLACE VIEW vw_desempeno_actividades AS
SELECT 
    a.id_actividad,
    a.tipo_actividad,
    a.fecha_actividad,
    c.nombre AS centro_conservacion,
    s.nombre AS sector_marino,
    a.capacidad_maxima,
    COUNT(pa.id_visitante) AS total_inscritos,
    COALESCE(SUM(CASE WHEN pa.asistio = 1 THEN 1 ELSE 0 END), 0) AS asistentes_reales,
    ROUND(COALESCE(SUM(CASE WHEN pa.asistio = 1 THEN 1 ELSE 0 END), 0) * 100.0 / a.capacidad_maxima, 1) AS porcentaje_ocupacion,
    ROUND(AVG(ev.calificacion), 2) AS calificacion_promedio,
    COUNT(ev.correlativo) AS total_evaluaciones
FROM actividades a
INNER JOIN sectores_marinos s ON a.num_sector = s.num_sector AND a.codigo_centro = s.codigo_centro
INNER JOIN centros_conservacion c ON s.codigo_centro = c.codigo_centro
LEFT JOIN participacion_actividades pa ON a.id_actividad = pa.id_actividad
LEFT JOIN evaluaciones ev ON a.id_actividad = ev.id_actividad
WHERE a.activo = 1
GROUP BY a.id_actividad, a.tipo_actividad, a.fecha_actividad, c.nombre, s.nombre, a.capacidad_maxima;

-- R4. Monitoreo detallado con ubicación geográfica completa
CREATE OR REPLACE VIEW vw_historial_monitoreos_detalle AS
SELECT 
    m.id_monitoreo,
    m.fecha,
    r.nombre_oficial AS region,
    c.nombre AS centro,
    s.nombre AS sector,
    s.nivel_acceso,
    e.nombre_comun AS especie,
    e.estado_conservacion,
    m.cantidad_observada,
    m.condiciones_ambientales,
    COALESCE(m.observaciones, 'Sin observaciones adicionales') AS observaciones
FROM monitoreos m
INNER JOIN especies e ON m.codigo_especie = e.codigo_especie
INNER JOIN sectores_marinos s ON m.num_sector = s.num_sector AND m.codigo_centro = s.codigo_centro
INNER JOIN centros_conservacion c ON s.codigo_centro = c.codigo_centro
INNER JOIN regiones_maritimas r ON c.codigo_region = r.codigo_region;

USE conservacion_marina_db;

-- R5. Directorio del personal con su especialidad/cargo y acceso al sistema
CREATE OR REPLACE VIEW vw_personal_y_usuarios AS
SELECT 
    t.id_trabajador,
    t.rut,
    t.nombre AS nombre_trabajador,
    CASE 
        WHEN ad.id_trabajador IS NOT NULL THEN CONCAT('Administrativo (', ad.area_asignada, ')')
        WHEN gp.id_trabajador IS NOT NULL THEN CONCAT('Guardaparque - Turno ', gp.turno_asignado)
        WHEN co.id_trabajador IS NOT NULL THEN CONCAT('Conservacionista (', co.especialidad_conservacion, ')')
        WHEN inv.id_trabajador IS NOT NULL THEN CONCAT('Investigador - ', inv.grado_academico)
        ELSE 'Personal General'
    END AS rol_operativo,
    u.id_usuario,
    u.username,
    u.estado_cuenta,
    r.nombre_rol AS perfil_sistema
FROM trabajadores t
LEFT JOIN administrativos ad ON t.id_trabajador = ad.id_trabajador
LEFT JOIN guardaparques gp ON t.id_trabajador = gp.id_trabajador
LEFT JOIN conservacionistas co ON t.id_trabajador = co.id_trabajador
LEFT JOIN investigadores inv ON t.id_trabajador = inv.id_trabajador
LEFT JOIN usuarios u ON t.id_trabajador = u.id_trabajador AND u.activo = 1
LEFT JOIN usuarios_roles ur ON u.id_usuario = ur.id_usuario
LEFT JOIN roles r ON ur.id_rol = r.id_rol;

-- R6. Estado de biodiversidad y temperatura por sector marino
CREATE OR REPLACE VIEW vw_indicadores_sectores AS
SELECT 
    c.nombre AS centro_conservacion,
    s.num_sector,
    s.codigo_centro,
    s.nombre AS nombre_sector,
    s.extension,
    s.profundidad_promedio,
    s.temperatura,
    s.nivel_acceso,
    s.biodiversidad_estimada,
    COUNT(DISTINCT m.codigo_especie) AS especies_distintas_avistadas,
    COUNT(m.id_monitoreo) AS total_monitoreos_realizados
FROM sectores_marinos s
INNER JOIN centros_conservacion c ON s.codigo_centro = c.codigo_centro
LEFT JOIN monitoreos m ON s.num_sector = m.num_sector AND s.codigo_centro = m.codigo_centro
WHERE c.activo = 1
GROUP BY c.nombre, s.num_sector, s.codigo_centro, s.nombre, s.extension, s.profundidad_promedio, s.temperatura, s.nivel_acceso, s.biodiversidad_estimada;


-- ============================================================================
-- PARTE B: 6 PROCEDIMIENTOS ALMACENADOS (CRUD Y TRANSACCIONES - R7 A R12)
-- ============================================================================

DROP PROCEDURE IF EXISTS sp_crear_centro;
DROP PROCEDURE IF EXISTS sp_actualizar_centro;
DROP PROCEDURE IF EXISTS sp_eliminar_centro_logico;
DROP PROCEDURE IF EXISTS sp_registrar_monitoreo;
DROP PROCEDURE IF EXISTS sp_inscribir_visitante_actividad;
DROP PROCEDURE IF EXISTS sp_registrar_evaluacion;

DELIMITER $$

-- R7. Crear nuevo centro de conservación (CREATE)
CREATE PROCEDURE sp_crear_centro(
    IN p_nombre VARCHAR(120),
    IN p_fecha_creacion DATE,
    IN p_superficie DECIMAL(12,2),
    IN p_presupuesto DECIMAL(14,2),
    IN p_capacidad INT,
    IN p_estado VARCHAR(50),
    IN p_region_ubicacion VARCHAR(100),
    IN p_correo VARCHAR(120),
    IN p_direccion VARCHAR(200),
    IN p_codigo_region INT
)
BEGIN
    INSERT INTO centros_conservacion (
        nombre, fecha_creacion, superficie_protegida, presupuesto, 
        capacidad_operativa, estado_conservacion, region_ubicacion, 
        correo_contacto, direccion, codigo_region, activo
    ) VALUES (
        p_nombre, p_fecha_creacion, p_superficie, p_presupuesto, 
        p_capacidad, p_estado, p_region_ubicacion, 
        p_correo, p_direccion, p_codigo_region, 1
    );
    SELECT LAST_INSERT_ID() AS nuevo_codigo_centro;
END$$

-- R8. Actualizar presupuesto y estado de un centro (UPDATE)
CREATE PROCEDURE sp_actualizar_centro(
    IN p_codigo_centro INT,
    IN p_presupuesto DECIMAL(14,2),
    IN p_capacidad INT,
    IN p_estado VARCHAR(50)
)
BEGIN
    UPDATE centros_conservacion
    SET presupuesto = p_presupuesto,
        capacidad_operativa = p_capacidad,
        estado_conservacion = p_estado
    WHERE codigo_centro = p_codigo_centro AND activo = 1;
END$$

-- R9. Eliminación lógica de un centro de conservación (SOFT DELETE)
CREATE PROCEDURE sp_eliminar_centro_logico(
    IN p_codigo_centro INT
)
BEGIN
    UPDATE centros_conservacion
    SET activo = 0
    WHERE codigo_centro = p_codigo_centro;
END$$

-- R10. Registrar nuevo monitoreo de especie con validación de sector activo (TRANSACCIÓN)
CREATE PROCEDURE sp_registrar_monitoreo(
    IN p_fecha DATE,
    IN p_cantidad INT,
    IN p_condiciones VARCHAR(150),
    IN p_observaciones TEXT,
    IN p_codigo_centro INT,
    IN p_num_sector INT,
    IN p_codigo_especie INT
)
BEGIN
    DECLARE v_activo INT DEFAULT 0;
    
    SELECT activo INTO v_activo 
    FROM centros_conservacion 
    WHERE codigo_centro = p_codigo_centro;

    IF v_activo = 1 AND p_cantidad > 0 THEN
        INSERT INTO monitoreos (
            fecha, cantidad_observada, condiciones_ambientales, 
            observaciones, codigo_centro, num_sector, codigo_especie
        ) VALUES (
            p_fecha, p_cantidad, p_condiciones, 
            p_observaciones, p_codigo_centro, p_num_sector, p_codigo_especie
        );
        SELECT LAST_INSERT_ID() AS id_monitoreo_creado;
    ELSE
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Error: El centro está inactivo o la cantidad observada es inválida.';
    END IF;
END$$

-- R11. Inscribir visitante en una actividad controlando cupo máximo (TRANSACCIÓN)
CREATE PROCEDURE sp_inscribir_visitante_actividad(
    IN p_id_visitante INT,
    IN p_id_actividad INT,
    IN p_fecha_reserva DATE
)
BEGIN
    DECLARE v_capacidad INT DEFAULT 0;
    DECLARE v_inscritos INT DEFAULT 0;

    SELECT capacidad_maxima INTO v_capacidad
    FROM actividades
    WHERE id_actividad = p_id_actividad AND activo = 1;

    SELECT COUNT(*) INTO v_inscritos
    FROM participacion_actividades
    WHERE id_actividad = p_id_actividad;

    IF v_capacidad = 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Error: La actividad no existe o no está activa.';
    ELSEIF v_inscritos >= v_capacidad THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Error: La actividad alcanzó su capacidad máxima de cupos.';
    ELSE
        INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
        VALUES (p_id_visitante, p_id_actividad, p_fecha_reserva, 0);
    END IF;
END$$

-- R12. Registrar evaluación de visitante verificando asistencia previa (TRANSACCIÓN)
CREATE PROCEDURE sp_registrar_evaluacion(
    IN p_id_actividad INT,
    IN p_id_visitante INT,
    IN p_calificacion INT,
    IN p_fecha DATE,
    IN p_comentario TEXT
)
BEGIN
    DECLARE v_asistio TINYINT DEFAULT 0;
    DECLARE v_next_corr INT DEFAULT 1;

    SELECT asistio INTO v_asistio
    FROM participacion_actividades
    WHERE id_actividad = p_id_actividad AND id_visitante = p_id_visitante;

    IF v_asistio = 1 THEN
        SELECT COALESCE(MAX(correlativo), 0) + 1 INTO v_next_corr
        FROM evaluaciones
        WHERE id_actividad = p_id_actividad;

        INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
        VALUES (v_next_corr, p_id_actividad, p_id_visitante, p_calificacion, p_fecha, p_comentario);
    ELSE
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Error: Solo los visitantes que asistieron a la actividad pueden evaluarla.';
    END IF;
END$$

DELIMITER ;