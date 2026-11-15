-- =========================================================================
-- PROYECTO SEMESTRAL 2026 - TDFI103 BASES DE DATOS (FASE 2)
-- CASO 3: SISTEMA INTEGRAL DE GESTIÓN DE CENTROS DE CONSERVACIÓN MARINA
-- =========================================================================

DROP DATABASE IF EXISTS conservacion_marina_db;
CREATE DATABASE conservacion_marina_db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE conservacion_marina_db;

CREATE TABLE regiones_maritimas (
    codigo_region INT AUTO_INCREMENT PRIMARY KEY,
    nombre_oficial VARCHAR(120) NOT NULL UNIQUE,
    superficie_protegida DECIMAL(12,2) NOT NULL CHECK (superficie_protegida > 0),
    nivel_proteccion VARCHAR(50) NOT NULL,
    presupuesto_anual DECIMAL(14,2) NOT NULL CHECK (presupuesto_anual >= 0)
);

CREATE TABLE centros_conservacion (
    codigo_centro INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(120) NOT NULL UNIQUE,
    fecha_creacion DATE NOT NULL,
    superficie_protegida DECIMAL(12,2) NOT NULL CHECK (superficie_protegida > 0),
    presupuesto DECIMAL(14,2) NOT NULL CHECK (presupuesto >= 0),
    capacidad_operativa INT NOT NULL CHECK (capacidad_operativa > 0),
    estado_conservacion ENUM('Óptimo', 'Estable', 'En Riesgo', 'Crítico') NOT NULL,
    region_ubicacion VARCHAR(100) NOT NULL,
    correo_contacto VARCHAR(120) NOT NULL UNIQUE,
    direccion VARCHAR(200) NOT NULL,
    codigo_region INT NOT NULL,
    activo TINYINT(1) NOT NULL DEFAULT 1, -- Para desactivación lógica en CRUD
    CONSTRAINT fk_centro_region FOREIGN KEY (codigo_region) 
        REFERENCES regiones_maritimas(codigo_region) ON UPDATE CASCADE
);

CREATE TABLE sectores_marinos (
    num_sector INT NOT NULL,
    codigo_centro INT NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    extension DECIMAL(10,2) NOT NULL CHECK (extension > 0),
    profundidad_promedio DECIMAL(6,2) NOT NULL CHECK (profundidad_promedio >= 0),
    temperatura DECIMAL(4,1) NOT NULL,
    nivel_acceso ENUM('Público', 'Restringido', 'Solo Investigación') NOT NULL,
    biodiversidad_estimada INT NOT NULL CHECK (biodiversidad_estimada BETWEEN 1 AND 100),
    PRIMARY KEY (num_sector, codigo_centro),
    CONSTRAINT fk_sector_centro FOREIGN KEY (codigo_centro) 
        REFERENCES centros_conservacion(codigo_centro) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE especies (
    codigo_especie INT AUTO_INCREMENT PRIMARY KEY,
    nombre_cientifico VARCHAR(120) NOT NULL UNIQUE,
    nombre_comun VARCHAR(100) NOT NULL,
    estado_conservacion ENUM('Preocupación Menor', 'Vulnerable', 'En Peligro', 'En Peligro Crítico') NOT NULL,
    fecha_incorporacion DATE NOT NULL,
    activo TINYINT(1) NOT NULL DEFAULT 1 -- Para desactivación lógica en CRUD
);

CREATE TABLE distribuciones_especie (
    id_distribucion INT AUTO_INCREMENT PRIMARY KEY,
    codigo_especie INT NOT NULL,
    zona_geografica VARCHAR(120) NOT NULL,
    CONSTRAINT fk_dist_especie FOREIGN KEY (codigo_especie) 
        REFERENCES especies(codigo_especie) ON DELETE CASCADE
);

CREATE TABLE peces (
    codigo_especie INT PRIMARY KEY,
    tipo_escama VARCHAR(60) NOT NULL,
    tipo_aleta VARCHAR(60) NOT NULL,
    CONSTRAINT fk_pez_especie FOREIGN KEY (codigo_especie) 
        REFERENCES especies(codigo_especie) ON DELETE CASCADE
);

CREATE TABLE mamiferos_marinos (
    codigo_especie INT PRIMARY KEY,
    periodo_gestacion INT NOT NULL CHECK (periodo_gestacion > 0), -- En meses
    mecanismo_respiratorio VARCHAR(80) NOT NULL,
    CONSTRAINT fk_mamifero_especie FOREIGN KEY (codigo_especie) 
        REFERENCES especies(codigo_especie) ON DELETE CASCADE
);

CREATE TABLE corales (
    codigo_especie INT PRIMARY KEY,
    tipo_estructura VARCHAR(80) NOT NULL,
    tasa_crecimiento DECIMAL(5,2) NOT NULL CHECK (tasa_crecimiento > 0), -- mm/año
    CONSTRAINT fk_coral_especie FOREIGN KEY (codigo_especie) 
        REFERENCES especies(codigo_especie) ON DELETE CASCADE
);

CREATE TABLE monitoreos (
    id_monitoreo INT AUTO_INCREMENT PRIMARY KEY,
    fecha DATE NOT NULL,
    cantidad_observada INT NOT NULL CHECK (cantidad_observada >= 0),
    condiciones_ambientales VARCHAR(200) NOT NULL,
    observaciones TEXT NULL,
    codigo_centro INT NOT NULL,
    num_sector INT NOT NULL,
    codigo_especie INT NOT NULL,
    CONSTRAINT fk_monitoreo_sector FOREIGN KEY (num_sector, codigo_centro) 
        REFERENCES sectores_marinos(num_sector, codigo_centro),
    CONSTRAINT fk_monitoreo_especie FOREIGN KEY (codigo_especie) 
        REFERENCES especies(codigo_especie)
);

CREATE TABLE trabajadores (
    id_trabajador INT AUTO_INCREMENT PRIMARY KEY,
    rut VARCHAR(15) NOT NULL UNIQUE,
    nombre VARCHAR(120) NOT NULL
);

CREATE TABLE administrativos (
    id_trabajador INT PRIMARY KEY,
    area_asignada VARCHAR(80) NOT NULL,
    CONSTRAINT fk_admin_trab FOREIGN KEY (id_trabajador) 
        REFERENCES trabajadores(id_trabajador) ON DELETE CASCADE
);

CREATE TABLE guardaparques (
    id_trabajador INT PRIMARY KEY,
    zona_patrullaje VARCHAR(100) NOT NULL,
    turno_asignado ENUM('Mañana', 'Tarde', 'Noche') NOT NULL,
    CONSTRAINT fk_guarda_trab FOREIGN KEY (id_trabajador) 
        REFERENCES trabajadores(id_trabajador) ON DELETE CASCADE
);

CREATE TABLE conservacionistas (
    id_trabajador INT PRIMARY KEY,
    especialidad_conservacion VARCHAR(100) NOT NULL,
    proyecto_asignado VARCHAR(120) NOT NULL,
    CONSTRAINT fk_cons_trab FOREIGN KEY (id_trabajador) 
        REFERENCES trabajadores(id_trabajador) ON DELETE CASCADE
);

CREATE TABLE investigadores (
    id_trabajador INT PRIMARY KEY,
    grado_academico VARCHAR(80) NOT NULL,
    linea_investigacion VARCHAR(120) NOT NULL,
    CONSTRAINT fk_inv_trab FOREIGN KEY (id_trabajador) 
        REFERENCES trabajadores(id_trabajador) ON DELETE CASCADE
);

CREATE TABLE usuarios (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    estado_cuenta ENUM('Activa', 'Suspendida') NOT NULL DEFAULT 'Activa',
    id_trabajador INT NOT NULL UNIQUE,
    activo TINYINT(1) NOT NULL DEFAULT 1,
    CONSTRAINT fk_usuario_trabajador FOREIGN KEY (id_trabajador) 
        REFERENCES trabajadores(id_trabajador) ON DELETE CASCADE
);

CREATE TABLE roles (
    id_rol INT AUTO_INCREMENT PRIMARY KEY,
    nombre_rol VARCHAR(50) NOT NULL UNIQUE,
    descripcion_permisos VARCHAR(200) NOT NULL
);

CREATE TABLE usuarios_roles (
    id_usuario INT NOT NULL,
    id_rol INT NOT NULL,
    PRIMARY KEY (id_usuario, id_rol),
    CONSTRAINT fk_ur_usuario FOREIGN KEY (id_usuario) 
        REFERENCES usuarios(id_usuario) ON DELETE CASCADE,
    CONSTRAINT fk_ur_rol FOREIGN KEY (id_rol) 
        REFERENCES roles(id_rol) ON DELETE CASCADE
);

CREATE TABLE actividades (
    id_actividad INT AUTO_INCREMENT PRIMARY KEY,
    tipo_actividad ENUM('Recorrido Guiado', 'Taller Educativo', 'Observación Marina', 'Limpieza Costera') NOT NULL,
    fecha_actividad DATE NOT NULL,
    capacidad_maxima INT NOT NULL CHECK (capacidad_maxima > 0),
    codigo_centro INT NOT NULL,
    num_sector INT NOT NULL,
    activo TINYINT(1) NOT NULL DEFAULT 1,
    CONSTRAINT fk_actividad_sector FOREIGN KEY (num_sector, codigo_centro) 
        REFERENCES sectores_marinos(num_sector, codigo_centro)
);

CREATE TABLE visitantes (
    id_visitante INT AUTO_INCREMENT PRIMARY KEY,
    nombre_completo VARCHAR(120) NOT NULL,
    correo_contacto VARCHAR(120) NOT NULL UNIQUE
);

CREATE TABLE participacion_actividades (
    id_visitante INT NOT NULL,
    id_actividad INT NOT NULL,
    fecha_reserva DATE NOT NULL,
    asistio TINYINT(1) NOT NULL DEFAULT 0, -- Clave para calcular tasa de asistencia (R5)
    PRIMARY KEY (id_visitante, id_actividad),
    CONSTRAINT fk_part_visitante FOREIGN KEY (id_visitante) 
        REFERENCES visitantes(id_visitante),
    CONSTRAINT fk_part_actividad FOREIGN KEY (id_actividad) 
        REFERENCES actividades(id_actividad)
);

CREATE TABLE evaluaciones (
    correlativo INT NOT NULL,
    id_actividad INT NOT NULL,
    id_visitante INT NOT NULL,
    calificacion INT NOT NULL CHECK (calificacion BETWEEN 1 AND 5),
    fecha DATE NOT NULL,
    comentario TEXT NULL, -- Atributo opcional según Regla 8
    PRIMARY KEY (correlativo, id_actividad),
    CONSTRAINT fk_eval_actividad FOREIGN KEY (id_actividad) 
        REFERENCES actividades(id_actividad) ON DELETE CASCADE,
    CONSTRAINT fk_eval_visitante FOREIGN KEY (id_visitante) 
        REFERENCES visitantes(id_visitante)
);
