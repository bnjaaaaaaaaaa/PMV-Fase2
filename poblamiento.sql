USE conservacion_marina_db;


            INSERT INTO regiones_maritimas (nombre_oficial, superficie_protegida, nivel_proteccion, presupuesto_anual)
            VALUES ('Región Marítima de Atacama', 165265.3, 'Parque Marino', 346620199.9)
        ;

            INSERT INTO regiones_maritimas (nombre_oficial, superficie_protegida, nivel_proteccion, presupuesto_anual)
            VALUES ('Región Marítima de Coquimbo', 72549.59, 'Reserva Marina', 344588485.67)
        ;

            INSERT INTO regiones_maritimas (nombre_oficial, superficie_protegida, nivel_proteccion, presupuesto_anual)
            VALUES ('Región Marítima de Valparaíso', 174024.38, 'Parque Marino', 286197004.98)
        ;

            INSERT INTO regiones_maritimas (nombre_oficial, superficie_protegida, nivel_proteccion, presupuesto_anual)
            VALUES ('Región Marítima del Biobío', 22468.93, 'Parque Marino', 137455189.92)
        ;

            INSERT INTO regiones_maritimas (nombre_oficial, superficie_protegida, nivel_proteccion, presupuesto_anual)
            VALUES ('Región Marítima de Los Lagos', 133758.49, 'Parque Marino', 274498025.18)
        ;

            INSERT INTO regiones_maritimas (nombre_oficial, superficie_protegida, nivel_proteccion, presupuesto_anual)
            VALUES ('Región Marítima de Aysén', 183264.61, 'Santuario de la Naturaleza', 138176248.82)
        ;

            INSERT INTO regiones_maritimas (nombre_oficial, superficie_protegida, nivel_proteccion, presupuesto_anual)
            VALUES ('Región Marítima de Magallanes', 153477.44, 'Parque Marino', 353522946.85)
        ;

            INSERT INTO regiones_maritimas (nombre_oficial, superficie_protegida, nivel_proteccion, presupuesto_anual)
            VALUES ('Región Marítima Rapa Nui', 52519.94, 'Santuario de la Naturaleza', 186100206.61)
        ;

            INSERT INTO centros_conservacion 
            (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa, estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
            VALUES ('Centro Marino Pirque #1', '2013-10-05', 2754.45, 115721307.22, 73, 'Óptimo', 'Región de Tarapacá', 'contacto.centro1@conservacionmarina.cl', 'Calle Ana Abarca 196, Calama, Región de Antofagasta', 2, 1)
        ;

            INSERT INTO centros_conservacion 
            (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa, estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
            VALUES ('Centro Marino Juan Fernández #2', '2015-08-03', 6008.95, 55897938.05, 74, 'En Riesgo', 'Región del Biobío', 'contacto.centro2@conservacionmarina.cl', 'Manuel Calderón 537, General Lagos, Región de Arica y Parinacota', 1, 1)
        ;

            INSERT INTO centros_conservacion 
            (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa, estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
            VALUES ('Centro Marino Santa María #3', '2023-09-30', 11081.11, 73622809.15, 148, 'Crítico', 'Región de Los Ríos', 'contacto.centro3@conservacionmarina.cl', 'Psje. Isidora Soto 1594, Lago Ranco, Región de Los Ríos, 8161840', 2, 1)
        ;

            INSERT INTO centros_conservacion 
            (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa, estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
            VALUES ('Centro Marino Renca #4', '2022-05-23', 8504.59, 102940466.43, 109, 'En Riesgo', 'Región de Magallanes y de la Antártica Chilena', 'contacto.centro4@conservacionmarina.cl', 'Avenida Lautaro 4, Villa Alemana, Región de Valparaíso', 4, 1)
        ;

            INSERT INTO centros_conservacion 
            (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa, estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
            VALUES ('Centro Marino San Fabián #5', '2016-08-06', 10716.29, 24582438.37, 59, 'En Riesgo', 'Región de Arica y Parinacota', 'contacto.centro5@conservacionmarina.cl', 'Calle Manuel Vargas 31 Of. 8325, Pirque, Región Metropolitana', 2, 1)
        ;

            INSERT INTO centros_conservacion 
            (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa, estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
            VALUES ('Centro Marino Río Verde #6', '2015-08-09', 12902.11, 106648366.68, 78, 'En Riesgo', 'Región de Aysén del General Carlos Ibáñez del Campo', 'contacto.centro6@conservacionmarina.cl', 'Ruta 5 Norte, km 235', 8, 1)
        ;

            INSERT INTO centros_conservacion 
            (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa, estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
            VALUES ('Centro Marino Ollagüe #7', '2025-07-25', 9717.42, 56483217.9, 77, 'En Riesgo', 'Región de Aysén del General Carlos Ibáñez del Campo', 'contacto.centro7@conservacionmarina.cl', 'Pasaje Maite Barrientos 3767, Teno, Región del Maule', 4, 1)
        ;

            INSERT INTO centros_conservacion 
            (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa, estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
            VALUES ('Centro Marino Algarrobo #8', '2016-01-24', 10217.54, 90182031.35, 117, 'Óptimo', 'Región de La Araucanía', 'contacto.centro8@conservacionmarina.cl', 'Gloria Espinoza 9 Piso 1, Rinconada, Región de Valparaíso', 3, 1)
        ;

            INSERT INTO centros_conservacion 
            (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa, estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
            VALUES ('Centro Marino Llaillay #9', '2022-07-17', 8245.03, 44481092.52, 89, 'Crítico', 'Región del Libertador General Bernardo O''Higgins', 'contacto.centro9@conservacionmarina.cl', 'María Molina 9 Piso 8, La Ligua, Región de Valparaíso', 5, 1)
        ;

            INSERT INTO centros_conservacion 
            (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa, estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
            VALUES ('Centro Marino Lago Verde #10', '2024-08-22', 14848.09, 83999975.99, 101, 'Estable', 'Región de La Araucanía', 'contacto.centro10@conservacionmarina.cl', 'Calle Colo Colo 9482 Dpto. 48, Quirihue, Región de Ñuble', 6, 1)
        ;

            INSERT INTO centros_conservacion 
            (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa, estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
            VALUES ('Centro Marino Rancagua #11', '2021-01-16', 12721.35, 97599991.15, 59, 'Óptimo', 'Región de Tarapacá', 'contacto.centro11@conservacionmarina.cl', 'Calle Gabriela Mistral 5 Dpto. 03, Los Muermos, Región de Los Lagos', 6, 1)
        ;

            INSERT INTO centros_conservacion 
            (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa, estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
            VALUES ('Centro Marino Illapel #12', '2024-10-22', 6316.89, 26618860.52, 146, 'En Riesgo', 'Región de Valparaíso', 'contacto.centro12@conservacionmarina.cl', 'Carlos Pino 438 Of. 6469, Valdivia, Región de Los Ríos, 1331500', 4, 1)
        ;

            INSERT INTO centros_conservacion 
            (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa, estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
            VALUES ('Centro Marino Independencia #13', '2021-04-16', 10003.86, 59563190.11, 147, 'Crítico', 'Región del Biobío', 'contacto.centro13@conservacionmarina.cl', 'Avda. Aníbal Pinto Garmendia 9051, Pencahue, Región del Maule', 3, 1)
        ;

            INSERT INTO centros_conservacion 
            (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa, estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
            VALUES ('Centro Marino San Javier #14', '2023-04-01', 4340.76, 44662750.77, 101, 'En Riesgo', 'Región de Ñuble', 'contacto.centro14@conservacionmarina.cl', 'Susana Gutiérrez 263, Quilpué, Región de Valparaíso, 6566700', 7, 1)
        ;

            INSERT INTO centros_conservacion 
            (nombre, fecha_creacion, superficie_protegida, presupuesto, capacidad_operativa, estado_conservacion, region_ubicacion, correo_contacto, direccion, codigo_region, activo)
            VALUES ('Centro Marino Padre Hurtado #15', '2022-12-26', 13518.43, 59940050.51, 58, 'Estable', 'Región de Coquimbo', 'contacto.centro15@conservacionmarina.cl', 'Calle Portales 4247 Dpto. 78, Buin, Región Metropolitana, 8013260', 8, 1)
        ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (1, 1, 'Arrecife Escobar', 342.67, 104.03, 9.8, 'Público', 89)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (2, 1, 'Zona Pelágica Castillo', 38.42, 48.89, 22.4, 'Solo Investigación', 67)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (3, 1, 'Zona Pelágica Ortiz', 388.81, 6.32, 18.3, 'Solo Investigación', 69)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (1, 2, 'Costa Rocosa Rojas', 160.01, 38.75, 9.9, 'Público', 68)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (2, 2, 'Zona Pelágica Vera', 345.38, 63.38, 9.1, 'Solo Investigación', 73)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (3, 2, 'Costa Rocosa Retamales', 233.62, 27.87, 13.1, 'Público', 35)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (1, 3, 'Zona Pelágica Vargas', 152.97, 7.24, 21.4, 'Restringido', 65)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (2, 3, 'Arrecife Barra', 116.36, 70.25, 8.7, 'Solo Investigación', 97)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (3, 3, 'Arrecife Aguilera', 440.32, 66.26, 9.4, 'Solo Investigación', 95)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (1, 4, 'Zona Pelágica Romero', 83.07, 65.68, 16.6, 'Público', 60)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (2, 4, 'Costa Rocosa Cubillos', 147.5, 119.44, 17.2, 'Restringido', 92)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (3, 4, 'Arrecife Bruna', 119.45, 12.36, 7.8, 'Solo Investigación', 64)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (1, 5, 'Zona Pelágica Sáez', 107.29, 13.16, 17.0, 'Público', 43)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (2, 5, 'Arrecife Barrientos', 388.31, 13.15, 11.1, 'Solo Investigación', 97)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (3, 5, 'Pradera Marina Sepúlveda', 247.49, 88.19, 20.7, 'Solo Investigación', 95)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (1, 6, 'Pradera Marina Gómez', 355.34, 97.86, 10.4, 'Público', 90)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (2, 6, 'Fiordo Labra', 196.66, 58.71, 18.4, 'Solo Investigación', 47)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (3, 6, 'Arrecife Acuña', 187.45, 44.02, 20.4, 'Público', 59)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (1, 7, 'Pradera Marina Sanhueza', 246.2, 21.12, 10.3, 'Restringido', 66)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (2, 7, 'Arrecife Ibarra', 205.26, 104.06, 15.8, 'Público', 36)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (3, 7, 'Arrecife Rojas', 417.64, 102.6, 10.0, 'Restringido', 96)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (1, 8, 'Pradera Marina Acevedo', 390.51, 108.78, 10.0, 'Público', 84)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (2, 8, 'Fiordo Yáñez', 417.7, 95.29, 11.8, 'Solo Investigación', 97)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (3, 8, 'Pradera Marina Lillo', 93.96, 30.04, 8.4, 'Solo Investigación', 42)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (1, 9, 'Costa Rocosa Martínez', 148.33, 10.77, 14.7, 'Solo Investigación', 55)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (2, 9, 'Arrecife Castañeda', 432.76, 14.21, 10.3, 'Solo Investigación', 43)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (3, 9, 'Costa Rocosa Pérez', 389.27, 51.43, 21.6, 'Solo Investigación', 66)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (1, 10, 'Zona Pelágica Flores', 271.79, 76.23, 13.8, 'Solo Investigación', 75)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (2, 10, 'Fiordo Aguilar', 100.27, 87.36, 11.1, 'Restringido', 51)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (3, 10, 'Costa Rocosa Moya', 294.2, 57.58, 21.4, 'Público', 36)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (1, 11, 'Canal Reyes', 283.5, 69.74, 9.0, 'Solo Investigación', 62)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (2, 11, 'Zona Pelágica Contreras', 127.06, 112.32, 20.7, 'Público', 82)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (3, 11, 'Fiordo Aedo', 79.83, 100.88, 18.1, 'Solo Investigación', 36)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (1, 12, 'Costa Rocosa Valenzuela', 369.62, 39.43, 17.5, 'Público', 68)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (2, 12, 'Arrecife Aguilar', 401.53, 90.38, 9.8, 'Restringido', 61)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (3, 12, 'Costa Rocosa Hidalgo', 161.2, 84.06, 20.3, 'Solo Investigación', 97)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (1, 13, 'Fiordo Olivares', 408.4, 102.3, 8.9, 'Restringido', 70)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (2, 13, 'Arrecife Acevedo', 12.06, 93.68, 17.1, 'Restringido', 55)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (3, 13, 'Costa Rocosa Bustos', 204.69, 86.15, 15.9, 'Público', 44)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (1, 14, 'Costa Rocosa Orrego', 407.78, 67.74, 20.0, 'Solo Investigación', 53)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (2, 14, 'Canal Fuentes', 66.51, 40.45, 21.0, 'Público', 80)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (3, 14, 'Pradera Marina Pavez', 310.27, 81.7, 12.8, 'Solo Investigación', 87)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (1, 15, 'Zona Pelágica Gutiérrez', 339.9, 111.46, 11.1, 'Público', 57)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (2, 15, 'Canal Campos', 21.39, 89.7, 12.5, 'Restringido', 66)
            ;

                INSERT INTO sectores_marinos 
                (num_sector, codigo_centro, nombre, extension, profundidad_promedio, temperatura, nivel_acceso, biodiversidad_estimada)
                VALUES (3, 15, 'Fiordo Cifuentes', 80.47, 85.65, 13.2, 'Público', 95)
            ;

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus in_1', 'Especie Marina Officia 1', 'Vulnerable', '2022-03-31', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (1, 'Archipiélago')
            ;
INSERT INTO peces VALUES (1, 'Cicloidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus aut_2', 'Especie Marina Accusamus 2', 'Vulnerable', '2024-08-30', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (2, 'Pacífico Suroriental')
            ;
INSERT INTO peces VALUES (2, 'Placoidea', 'Caudal homocerca');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus soluta_3', 'Especie Marina Recusandae 3', 'En Peligro Crítico', '2018-07-27', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (3, 'Zona Austral')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (3, 'Pacífico Suroriental')
            ;
INSERT INTO peces VALUES (3, 'Cicloidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus aut_4', 'Especie Marina Quidem 4', 'En Peligro Crítico', '2020-06-29', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (4, 'Pacífico Suroriental')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (4, 'Pacífico Suroriental')
            ;
INSERT INTO peces VALUES (4, 'Cicloidea', 'Caudal homocerca');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus quae_5', 'Especie Marina Fuga 5', 'En Peligro', '2019-02-14', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (5, 'Pacífico Suroriental')
            ;
INSERT INTO peces VALUES (5, 'Placoidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus laudantium_6', 'Especie Marina Atque 6', 'En Peligro', '2021-01-08', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (6, 'Archipiélago')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (6, 'Pacífico Suroriental')
            ;
INSERT INTO peces VALUES (6, 'Cicloidea', 'Caudal homocerca');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus maxime_7', 'Especie Marina Id 7', 'En Peligro', '2019-07-21', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (7, 'Archipiélago')
            ;
INSERT INTO peces VALUES (7, 'Ctenoidea', 'Caudal homocerca');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus nulla_8', 'Especie Marina Quisquam 8', 'En Peligro', '2022-01-05', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (8, 'Pacífico Suroriental')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (8, 'Zona Austral')
            ;
INSERT INTO peces VALUES (8, 'Placoidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus similique_9', 'Especie Marina Ullam 9', 'Preocupación Menor', '2025-11-12', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (9, 'Zona Austral')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (9, 'Archipiélago')
            ;
INSERT INTO peces VALUES (9, 'Cicloidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus accusamus_10', 'Especie Marina Vel 10', 'En Peligro', '2026-04-21', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (10, 'Corriente de Humboldt')
            ;
INSERT INTO peces VALUES (10, 'Cicloidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus in_11', 'Especie Marina Ut 11', 'Vulnerable', '2018-08-18', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (11, 'Archipiélago')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (11, 'Pacífico Suroriental')
            ;
INSERT INTO peces VALUES (11, 'Cicloidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus deleniti_12', 'Especie Marina Fuga 12', 'Vulnerable', '2018-10-31', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (12, 'Zona Austral')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (12, 'Archipiélago')
            ;
INSERT INTO peces VALUES (12, 'Cicloidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus corrupti_13', 'Especie Marina Quod 13', 'Vulnerable', '2019-07-06', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (13, 'Corriente de Humboldt')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (13, 'Pacífico Suroriental')
            ;
INSERT INTO peces VALUES (13, 'Cicloidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus fugit_14', 'Especie Marina Id 14', 'Preocupación Menor', '2020-06-13', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (14, 'Zona Austral')
            ;
INSERT INTO peces VALUES (14, 'Ctenoidea', 'Caudal homocerca');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus laboriosam_15', 'Especie Marina Enim 15', 'Vulnerable', '2021-05-11', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (15, 'Pacífico Suroriental')
            ;
INSERT INTO peces VALUES (15, 'Ctenoidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus quae_16', 'Especie Marina Porro 16', 'Preocupación Menor', '2021-02-20', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (16, 'Archipiélago')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (16, 'Corriente de Humboldt')
            ;
INSERT INTO peces VALUES (16, 'Placoidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus asperiores_17', 'Especie Marina Consectetur 17', 'En Peligro Crítico', '2024-01-28', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (17, 'Corriente de Humboldt')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (17, 'Corriente de Humboldt')
            ;
INSERT INTO peces VALUES (17, 'Placoidea', 'Caudal homocerca');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus harum_18', 'Especie Marina Aperiam 18', 'Preocupación Menor', '2016-12-05', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (18, 'Corriente de Humboldt')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (18, 'Corriente de Humboldt')
            ;
INSERT INTO peces VALUES (18, 'Placoidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus iusto_19', 'Especie Marina Delectus 19', 'Preocupación Menor', '2021-04-28', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (19, 'Pacífico Suroriental')
            ;
INSERT INTO peces VALUES (19, 'Cicloidea', 'Caudal homocerca');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus dolorem_20', 'Especie Marina Numquam 20', 'En Peligro Crítico', '2026-04-03', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (20, 'Archipiélago')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (20, 'Archipiélago')
            ;
INSERT INTO peces VALUES (20, 'Placoidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus voluptatibus_21', 'Especie Marina Nobis 21', 'Vulnerable', '2026-05-30', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (21, 'Archipiélago')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (21, 'Zona Austral')
            ;
INSERT INTO peces VALUES (21, 'Ctenoidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus accusamus_22', 'Especie Marina Culpa 22', 'En Peligro Crítico', '2018-02-23', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (22, 'Zona Austral')
            ;
INSERT INTO peces VALUES (22, 'Cicloidea', 'Caudal homocerca');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus voluptas_23', 'Especie Marina Distinctio 23', 'En Peligro', '2026-02-24', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (23, 'Zona Austral')
            ;
INSERT INTO peces VALUES (23, 'Cicloidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus amet_24', 'Especie Marina Maxime 24', 'Preocupación Menor', '2026-10-11', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (24, 'Corriente de Humboldt')
            ;
INSERT INTO peces VALUES (24, 'Ctenoidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus quod_25', 'Especie Marina Dignissimos 25', 'Vulnerable', '2024-03-06', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (25, 'Pacífico Suroriental')
            ;
INSERT INTO peces VALUES (25, 'Cicloidea', 'Dorsal espinosa');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus debitis_26', 'Especie Marina Animi 26', 'En Peligro', '2022-02-10', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (26, 'Archipiélago')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (26, 'Pacífico Suroriental')
            ;
INSERT INTO mamiferos_marinos VALUES (26, 12, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus maiores_27', 'Especie Marina Animi 27', 'En Peligro Crítico', '2022-12-15', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (27, 'Pacífico Suroriental')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (27, 'Archipiélago')
            ;
INSERT INTO mamiferos_marinos VALUES (27, 16, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus eos_28', 'Especie Marina Vero 28', 'Preocupación Menor', '2021-02-10', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (28, 'Zona Austral')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (28, 'Archipiélago')
            ;
INSERT INTO mamiferos_marinos VALUES (28, 15, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus vel_29', 'Especie Marina Corporis 29', 'Vulnerable', '2022-11-19', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (29, 'Corriente de Humboldt')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (29, 'Zona Austral')
            ;
INSERT INTO mamiferos_marinos VALUES (29, 15, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus ratione_30', 'Especie Marina Nemo 30', 'En Peligro Crítico', '2019-07-01', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (30, 'Archipiélago')
            ;
INSERT INTO mamiferos_marinos VALUES (30, 14, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus ex_31', 'Especie Marina Dolorem 31', 'En Peligro Crítico', '2019-11-18', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (31, 'Archipiélago')
            ;
INSERT INTO mamiferos_marinos VALUES (31, 11, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus neque_32', 'Especie Marina Alias 32', 'Preocupación Menor', '2019-12-02', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (32, 'Pacífico Suroriental')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (32, 'Pacífico Suroriental')
            ;
INSERT INTO mamiferos_marinos VALUES (32, 15, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus iusto_33', 'Especie Marina Neque 33', 'Vulnerable', '2021-02-02', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (33, 'Corriente de Humboldt')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (33, 'Pacífico Suroriental')
            ;
INSERT INTO mamiferos_marinos VALUES (33, 13, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus fugiat_34', 'Especie Marina Dolore 34', 'En Peligro Crítico', '2018-09-15', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (34, 'Corriente de Humboldt')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (34, 'Archipiélago')
            ;
INSERT INTO mamiferos_marinos VALUES (34, 14, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus modi_35', 'Especie Marina Amet 35', 'En Peligro', '2024-11-15', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (35, 'Zona Austral')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (35, 'Archipiélago')
            ;
INSERT INTO mamiferos_marinos VALUES (35, 13, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus est_36', 'Especie Marina Eligendi 36', 'Preocupación Menor', '2024-09-12', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (36, 'Pacífico Suroriental')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (36, 'Pacífico Suroriental')
            ;
INSERT INTO mamiferos_marinos VALUES (36, 14, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus laudantium_37', 'Especie Marina Inventore 37', 'Vulnerable', '2020-09-27', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (37, 'Pacífico Suroriental')
            ;
INSERT INTO mamiferos_marinos VALUES (37, 9, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus et_38', 'Especie Marina Alias 38', 'Vulnerable', '2020-02-26', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (38, 'Pacífico Suroriental')
            ;
INSERT INTO mamiferos_marinos VALUES (38, 11, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus natus_39', 'Especie Marina Iure 39', 'Vulnerable', '2021-08-10', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (39, 'Archipiélago')
            ;
INSERT INTO mamiferos_marinos VALUES (39, 10, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus atque_40', 'Especie Marina Hic 40', 'Vulnerable', '2022-11-03', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (40, 'Zona Austral')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (40, 'Zona Austral')
            ;
INSERT INTO mamiferos_marinos VALUES (40, 11, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus temporibus_41', 'Especie Marina Quaerat 41', 'Preocupación Menor', '2023-09-01', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (41, 'Zona Austral')
            ;
INSERT INTO mamiferos_marinos VALUES (41, 10, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus veritatis_42', 'Especie Marina Quidem 42', 'Preocupación Menor', '2022-07-02', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (42, 'Archipiélago')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (42, 'Archipiélago')
            ;
INSERT INTO mamiferos_marinos VALUES (42, 12, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus aliquam_43', 'Especie Marina Cum 43', 'Preocupación Menor', '2021-04-24', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (43, 'Pacífico Suroriental')
            ;
INSERT INTO mamiferos_marinos VALUES (43, 13, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus dolorum_44', 'Especie Marina Repellendus 44', 'Preocupación Menor', '2021-05-20', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (44, 'Zona Austral')
            ;
INSERT INTO mamiferos_marinos VALUES (44, 15, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus amet_45', 'Especie Marina Corrupti 45', 'En Peligro', '2024-04-05', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (45, 'Zona Austral')
            ;
INSERT INTO mamiferos_marinos VALUES (45, 9, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus laborum_46', 'Especie Marina Ipsam 46', 'En Peligro Crítico', '2024-04-16', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (46, 'Pacífico Suroriental')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (46, 'Archipiélago')
            ;
INSERT INTO mamiferos_marinos VALUES (46, 14, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus sequi_47', 'Especie Marina Quaerat 47', 'En Peligro Crítico', '2018-11-01', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (47, 'Archipiélago')
            ;
INSERT INTO mamiferos_marinos VALUES (47, 11, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus molestiae_48', 'Especie Marina Repellat 48', 'En Peligro', '2020-02-07', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (48, 'Archipiélago')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (48, 'Archipiélago')
            ;
INSERT INTO mamiferos_marinos VALUES (48, 13, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus facere_49', 'Especie Marina Aperiam 49', 'En Peligro', '2024-04-14', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (49, 'Pacífico Suroriental')
            ;
INSERT INTO mamiferos_marinos VALUES (49, 13, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus a_50', 'Especie Marina Quasi 50', 'En Peligro Crítico', '2026-01-10', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (50, 'Archipiélago')
            ;
INSERT INTO mamiferos_marinos VALUES (50, 15, 'Espiráculo pulmonar');

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus vitae_51', 'Especie Marina Velit 51', 'En Peligro', '2020-03-21', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (51, 'Archipiélago')
            ;
INSERT INTO corales VALUES (51, 'Masiva', 3.95);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus maiores_52', 'Especie Marina Non 52', 'Vulnerable', '2018-01-21', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (52, 'Zona Austral')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (52, 'Zona Austral')
            ;
INSERT INTO corales VALUES (52, 'Masiva', 13.38);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus vel_53', 'Especie Marina Iure 53', 'En Peligro', '2022-03-17', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (53, 'Corriente de Humboldt')
            ;
INSERT INTO corales VALUES (53, 'Ramificada', 4.76);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus ut_54', 'Especie Marina Cupiditate 54', 'En Peligro Crítico', '2021-12-23', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (54, 'Corriente de Humboldt')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (54, 'Archipiélago')
            ;
INSERT INTO corales VALUES (54, 'Incustrante', 11.11);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus quae_55', 'Especie Marina Ipsa 55', 'En Peligro Crítico', '2023-10-25', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (55, 'Pacífico Suroriental')
            ;
INSERT INTO corales VALUES (55, 'Masiva', 4.49);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus itaque_56', 'Especie Marina Necessitatibus 56', 'Vulnerable', '2021-11-24', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (56, 'Zona Austral')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (56, 'Archipiélago')
            ;
INSERT INTO corales VALUES (56, 'Incustrante', 8.67);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus quod_57', 'Especie Marina Debitis 57', 'En Peligro Crítico', '2020-02-18', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (57, 'Zona Austral')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (57, 'Archipiélago')
            ;
INSERT INTO corales VALUES (57, 'Masiva', 5.64);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus nihil_58', 'Especie Marina Vel 58', 'Vulnerable', '2023-04-26', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (58, 'Corriente de Humboldt')
            ;
INSERT INTO corales VALUES (58, 'Masiva', 3.11);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus veritatis_59', 'Especie Marina Doloribus 59', 'Vulnerable', '2026-07-20', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (59, 'Corriente de Humboldt')
            ;
INSERT INTO corales VALUES (59, 'Incustrante', 8.04);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus incidunt_60', 'Especie Marina Necessitatibus 60', 'En Peligro', '2026-03-10', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (60, 'Corriente de Humboldt')
            ;
INSERT INTO corales VALUES (60, 'Masiva', 4.57);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus a_61', 'Especie Marina Incidunt 61', 'Vulnerable', '2021-09-30', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (61, 'Pacífico Suroriental')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (61, 'Corriente de Humboldt')
            ;
INSERT INTO corales VALUES (61, 'Masiva', 2.11);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus eos_62', 'Especie Marina Non 62', 'Preocupación Menor', '2026-09-25', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (62, 'Corriente de Humboldt')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (62, 'Archipiélago')
            ;
INSERT INTO corales VALUES (62, 'Ramificada', 13.28);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus sequi_63', 'Especie Marina Ullam 63', 'En Peligro', '2022-05-08', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (63, 'Archipiélago')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (63, 'Archipiélago')
            ;
INSERT INTO corales VALUES (63, 'Masiva', 3.99);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus omnis_64', 'Especie Marina Numquam 64', 'Preocupación Menor', '2024-05-22', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (64, 'Archipiélago')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (64, 'Pacífico Suroriental')
            ;
INSERT INTO corales VALUES (64, 'Ramificada', 6.91);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus veniam_65', 'Especie Marina Error 65', 'Preocupación Menor', '2025-07-25', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (65, 'Corriente de Humboldt')
            ;
INSERT INTO corales VALUES (65, 'Ramificada', 12.45);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus pariatur_66', 'Especie Marina Dolores 66', 'En Peligro', '2018-04-23', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (66, 'Corriente de Humboldt')
            ;
INSERT INTO corales VALUES (66, 'Ramificada', 9.03);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus id_67', 'Especie Marina Quam 67', 'En Peligro Crítico', '2022-07-27', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (67, 'Archipiélago')
            ;
INSERT INTO corales VALUES (67, 'Masiva', 13.76);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus consectetur_68', 'Especie Marina Ex 68', 'En Peligro', '2022-02-23', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (68, 'Zona Austral')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (68, 'Pacífico Suroriental')
            ;
INSERT INTO corales VALUES (68, 'Incustrante', 14.46);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus et_69', 'Especie Marina Eius 69', 'Preocupación Menor', '2019-05-17', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (69, 'Corriente de Humboldt')
            ;
INSERT INTO corales VALUES (69, 'Masiva', 10.42);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus alias_70', 'Especie Marina Aperiam 70', 'Vulnerable', '2021-01-12', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (70, 'Corriente de Humboldt')
            ;
INSERT INTO corales VALUES (70, 'Incustrante', 2.51);

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus pariatur_71', 'Especie Marina Similique 71', 'Preocupación Menor', '2018-02-08', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (71, 'Archipiélago')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (71, 'Archipiélago')
            ;

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus odit_72', 'Especie Marina Nesciunt 72', 'En Peligro', '2026-08-30', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (72, 'Corriente de Humboldt')
            ;

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus earum_73', 'Especie Marina Voluptatem 73', 'En Peligro', '2023-05-26', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (73, 'Archipiélago')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (73, 'Pacífico Suroriental')
            ;

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus possimus_74', 'Especie Marina Natus 74', 'Vulnerable', '2021-01-07', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (74, 'Corriente de Humboldt')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (74, 'Archipiélago')
            ;

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus dignissimos_75', 'Especie Marina Ullam 75', 'Preocupación Menor', '2016-12-17', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (75, 'Corriente de Humboldt')
            ;

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus corrupti_76', 'Especie Marina Nisi 76', 'En Peligro', '2020-08-03', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (76, 'Pacífico Suroriental')
            ;

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus dolorum_77', 'Especie Marina Voluptatem 77', 'Preocupación Menor', '2025-09-05', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (77, 'Zona Austral')
            ;

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus officiis_78', 'Especie Marina Architecto 78', 'En Peligro', '2026-05-08', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (78, 'Pacífico Suroriental')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (78, 'Archipiélago')
            ;

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus expedita_79', 'Especie Marina Cupiditate 79', 'En Peligro', '2024-08-19', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (79, 'Zona Austral')
            ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (79, 'Archipiélago')
            ;

            INSERT INTO especies (nombre_cientifico, nombre_comun, estado_conservacion, fecha_incorporacion, activo)
            VALUES ('Marinatus deleniti_80', 'Especie Marina Officiis 80', 'En Peligro Crítico', '2025-11-26', 1)
        ;

                INSERT INTO distribuciones_especie (codigo_especie, zona_geografica)
                VALUES (80, 'Pacífico Suroriental')
            ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-21', 83, 'Mar calmo, temperatura estable', NULL, 10, 1, 12)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-02-18', 173, 'Mar calmo, temperatura estable', 'Veniam tempora nostrum quaerat magnam rerum.', 5, 3, 3)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-12', 69, 'Mar calmo, temperatura estable', NULL, 15, 2, 23)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-25', 133, 'Mar calmo, temperatura estable', 'Quia labore ea doloribus.', 11, 1, 36)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-03-23', 150, 'Corriente fría, cielo despejado', 'Quisquam maxime occaecati earum aspernatur.', 4, 3, 63)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-22', 121, 'Corriente fría, cielo despejado', 'Earum eum molestiae consequuntur doloremque.', 2, 3, 42)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-06', 27, 'Oleaje moderado, visibilidad alta', 'Provident aperiam illum molestiae.', 15, 1, 64)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-01', 170, 'Corriente fría, cielo despejado', 'Dignissimos in temporibus nesciunt.', 7, 1, 71)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-07', 117, 'Oleaje moderado, visibilidad alta', 'Sequi quisquam fugit.', 1, 3, 42)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-11-17', 104, 'Mar calmo, temperatura estable', 'Error harum tempora saepe modi quasi.', 3, 2, 1)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-27', 139, 'Corriente fría, cielo despejado', 'Tempore laborum earum laborum harum pariatur reiciendis quam.', 15, 1, 25)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-08-27', 93, 'Mar calmo, temperatura estable', 'Ullam voluptatem modi tenetur nihil optio assumenda.', 12, 1, 57)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-11', 53, 'Corriente fría, cielo despejado', 'Sint delectus ea eveniet.', 2, 1, 37)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-11-01', 179, 'Corriente fría, cielo despejado', NULL, 10, 2, 78)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-24', 41, 'Corriente fría, cielo despejado', 'Quis fugit quibusdam rerum dolorum aspernatur.', 6, 1, 71)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-11-28', 24, 'Oleaje moderado, visibilidad alta', 'Amet veritatis dolore architecto vero aliquam adipisci.', 9, 3, 15)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-24', 31, 'Mar calmo, temperatura estable', 'Saepe numquam dolores labore beatae.', 10, 3, 64)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-01', 131, 'Mar calmo, temperatura estable', NULL, 7, 1, 62)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-11-09', 63, 'Corriente fría, cielo despejado', 'Quisquam cumque non quibusdam beatae.', 11, 1, 50)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-08-11', 154, 'Mar calmo, temperatura estable', 'Vitae autem ad est.', 5, 1, 18)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-23', 71, 'Corriente fría, cielo despejado', 'Id quaerat asperiores porro occaecati aut.', 2, 2, 65)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-06', 1, 'Corriente fría, cielo despejado', 'Sed nobis commodi voluptates quos.', 6, 3, 76)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-08-09', 169, 'Corriente fría, cielo despejado', 'Incidunt fuga magni exercitationem sed reprehenderit autem.', 13, 2, 58)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-08-21', 124, 'Corriente fría, cielo despejado', 'Provident ipsa quasi vitae earum repellat modi.', 12, 2, 70)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-11-23', 117, 'Corriente fría, cielo despejado', 'Ipsa quasi eaque sequi rerum assumenda sunt.', 9, 1, 31)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-21', 99, 'Oleaje moderado, visibilidad alta', 'Necessitatibus pariatur excepturi laudantium eveniet laborum explicabo.', 13, 1, 53)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-01', 82, 'Mar calmo, temperatura estable', 'Eius nisi sunt nam maxime deleniti.', 1, 3, 49)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-19', 170, 'Mar calmo, temperatura estable', 'Laborum quidem porro officia laudantium recusandae.', 9, 1, 64)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-24', 33, 'Mar calmo, temperatura estable', 'Dolore porro esse neque labore.', 1, 3, 43)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-30', 113, 'Oleaje moderado, visibilidad alta', 'Incidunt quia ex praesentium earum dolorum.', 3, 1, 59)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-02-14', 37, 'Corriente fría, cielo despejado', 'Et quia veritatis porro deleniti.', 1, 1, 20)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-06-09', 121, 'Corriente fría, cielo despejado', 'Eius nihil quis nisi voluptatem rerum eos.', 2, 2, 51)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-08-20', 21, 'Corriente fría, cielo despejado', 'Esse provident consectetur aliquid.', 14, 3, 69)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-25', 82, 'Mar calmo, temperatura estable', 'Eos velit odit quidem aut accusamus eligendi.', 9, 1, 63)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-11-19', 10, 'Mar calmo, temperatura estable', NULL, 12, 2, 37)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-21', 24, 'Corriente fría, cielo despejado', 'Delectus amet velit labore reprehenderit id.', 5, 3, 13)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-09', 43, 'Mar calmo, temperatura estable', NULL, 10, 2, 4)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-02-04', 84, 'Oleaje moderado, visibilidad alta', NULL, 1, 3, 48)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-03-16', 38, 'Oleaje moderado, visibilidad alta', 'Corrupti repellat veniam.', 10, 1, 73)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-18', 47, 'Oleaje moderado, visibilidad alta', NULL, 15, 2, 79)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-24', 159, 'Mar calmo, temperatura estable', NULL, 9, 1, 75)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-02-13', 60, 'Corriente fría, cielo despejado', 'Quisquam non ratione dolorem minima ipsum ipsam.', 4, 1, 59)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-09-12', 171, 'Oleaje moderado, visibilidad alta', 'Voluptatibus esse numquam non qui veniam dignissimos distinctio.', 6, 2, 60)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-09', 174, 'Mar calmo, temperatura estable', NULL, 7, 1, 57)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-15', 151, 'Corriente fría, cielo despejado', 'Dolores mollitia culpa illum.', 8, 2, 55)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-02', 65, 'Corriente fría, cielo despejado', 'Iusto adipisci enim eligendi similique architecto doloremque eaque.', 15, 3, 26)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-20', 124, 'Oleaje moderado, visibilidad alta', NULL, 9, 1, 74)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-03-13', 148, 'Corriente fría, cielo despejado', 'Optio ut incidunt molestias officia tenetur repudiandae architecto.', 8, 2, 38)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-03-21', 169, 'Corriente fría, cielo despejado', NULL, 1, 2, 73)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-21', 13, 'Mar calmo, temperatura estable', 'Nisi repudiandae ullam ipsa iusto.', 15, 2, 37)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-07', 156, 'Corriente fría, cielo despejado', NULL, 5, 3, 25)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-10', 65, 'Mar calmo, temperatura estable', 'Velit magnam laudantium aspernatur aliquam inventore.', 14, 1, 18)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-21', 25, 'Mar calmo, temperatura estable', 'Dolorum at vitae saepe nemo veritatis voluptatum perferendis.', 14, 2, 40)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-10', 9, 'Mar calmo, temperatura estable', 'Aliquam quidem iusto officiis totam delectus nesciunt.', 10, 2, 17)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-03-21', 76, 'Corriente fría, cielo despejado', 'Voluptas iusto illum eum autem cum illum.', 2, 3, 23)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-02', 34, 'Mar calmo, temperatura estable', 'Optio id quis alias at.', 5, 1, 47)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-28', 129, 'Corriente fría, cielo despejado', 'Blanditiis quo sint repudiandae a sit.', 12, 1, 33)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-11-06', 76, 'Mar calmo, temperatura estable', 'Amet maxime numquam libero ipsam amet.', 11, 1, 15)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-08', 20, 'Oleaje moderado, visibilidad alta', 'Consectetur enim sunt laborum adipisci occaecati reiciendis.', 10, 3, 29)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-18', 173, 'Corriente fría, cielo despejado', 'Est accusamus illum dolore.', 15, 2, 72)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-08-28', 24, 'Corriente fría, cielo despejado', NULL, 8, 3, 69)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-10-23', 117, 'Corriente fría, cielo despejado', 'Itaque blanditiis rerum libero.', 3, 2, 34)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-23', 98, 'Mar calmo, temperatura estable', 'Magni earum rerum voluptatem doloribus.', 13, 2, 14)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-15', 60, 'Corriente fría, cielo despejado', NULL, 15, 2, 72)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-03-05', 157, 'Oleaje moderado, visibilidad alta', 'Deleniti nobis quia consequatur architecto quo.', 7, 3, 60)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-09-07', 78, 'Mar calmo, temperatura estable', 'Excepturi ratione eaque a quas saepe.', 15, 3, 18)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-02-06', 10, 'Corriente fría, cielo despejado', 'Sint ipsum laborum ex quis fugiat ut.', 1, 3, 15)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-09-19', 61, 'Mar calmo, temperatura estable', NULL, 3, 1, 59)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-04-08', 172, 'Mar calmo, temperatura estable', 'Nemo doloremque quod aliquam quia.', 8, 3, 70)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-14', 151, 'Mar calmo, temperatura estable', 'Harum optio reprehenderit voluptatem libero alias.', 9, 3, 54)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-08', 26, 'Corriente fría, cielo despejado', 'Ex aut sapiente aut tenetur accusamus corporis sit.', 14, 3, 36)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-03-12', 177, 'Corriente fría, cielo despejado', NULL, 1, 3, 57)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-10', 93, 'Oleaje moderado, visibilidad alta', 'Quos eaque numquam id aspernatur eveniet perferendis.', 6, 1, 48)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-01', 166, 'Corriente fría, cielo despejado', NULL, 12, 2, 36)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-09-04', 32, 'Corriente fría, cielo despejado', NULL, 5, 1, 28)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-16', 164, 'Mar calmo, temperatura estable', 'Quaerat quis sit alias architecto occaecati ullam voluptatum.', 14, 3, 7)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-06-16', 63, 'Oleaje moderado, visibilidad alta', 'Inventore atque odio sit.', 8, 1, 27)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-23', 142, 'Oleaje moderado, visibilidad alta', 'Possimus temporibus aliquid recusandae.', 2, 2, 30)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-28', 38, 'Mar calmo, temperatura estable', NULL, 8, 1, 19)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-08-18', 139, 'Corriente fría, cielo despejado', 'Inventore doloribus illum placeat debitis cupiditate.', 3, 3, 15)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-03-01', 7, 'Oleaje moderado, visibilidad alta', NULL, 15, 1, 31)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-09-20', 83, 'Oleaje moderado, visibilidad alta', NULL, 13, 2, 7)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-09-06', 108, 'Mar calmo, temperatura estable', NULL, 3, 3, 9)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-03-09', 115, 'Corriente fría, cielo despejado', 'Libero nesciunt doloremque odit itaque.', 11, 1, 14)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-14', 129, 'Oleaje moderado, visibilidad alta', 'Tempore iure enim.', 10, 2, 6)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-11', 134, 'Corriente fría, cielo despejado', 'Asperiores veniam voluptates error.', 15, 1, 4)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-08', 123, 'Corriente fría, cielo despejado', 'Itaque error voluptatum sequi autem.', 2, 1, 14)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-09-05', 114, 'Oleaje moderado, visibilidad alta', 'Facere eos praesentium accusantium rerum id ab.', 11, 2, 42)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-09-15', 38, 'Oleaje moderado, visibilidad alta', NULL, 13, 3, 80)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-29', 150, 'Mar calmo, temperatura estable', 'Tenetur quia rerum.', 14, 2, 49)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-10-15', 136, 'Corriente fría, cielo despejado', 'Quod dolorem reiciendis dolor deleniti.', 13, 3, 78)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-26', 26, 'Mar calmo, temperatura estable', NULL, 10, 1, 71)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-23', 111, 'Corriente fría, cielo despejado', 'Occaecati temporibus officia est.', 5, 2, 53)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-21', 117, 'Corriente fría, cielo despejado', 'Neque quasi at.', 8, 1, 13)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-30', 110, 'Corriente fría, cielo despejado', 'Quibusdam cupiditate consequatur molestiae voluptas minus.', 7, 3, 48)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-10-23', 176, 'Corriente fría, cielo despejado', NULL, 4, 1, 11)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-12', 111, 'Oleaje moderado, visibilidad alta', 'Ducimus repudiandae laboriosam rem.', 2, 3, 48)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-06-15', 143, 'Oleaje moderado, visibilidad alta', 'Rem iusto asperiores quidem dolorem perspiciatis.', 3, 3, 72)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-20', 85, 'Mar calmo, temperatura estable', NULL, 12, 3, 46)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-09-17', 109, 'Mar calmo, temperatura estable', NULL, 15, 1, 37)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-08-31', 80, 'Corriente fría, cielo despejado', NULL, 13, 3, 65)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-30', 40, 'Mar calmo, temperatura estable', 'Facilis ratione accusamus modi iste perferendis perferendis.', 5, 2, 14)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-02-10', 143, 'Corriente fría, cielo despejado', NULL, 8, 2, 36)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-09-04', 58, 'Corriente fría, cielo despejado', 'Autem doloremque ad sunt natus totam.', 13, 1, 80)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-03', 173, 'Mar calmo, temperatura estable', 'Odio iure praesentium officiis.', 14, 1, 78)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-02-11', 178, 'Corriente fría, cielo despejado', NULL, 15, 1, 35)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-03-01', 80, 'Corriente fría, cielo despejado', 'Veniam esse laudantium.', 15, 3, 24)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-27', 145, 'Mar calmo, temperatura estable', 'Suscipit consequatur iste perferendis quia.', 4, 1, 19)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-06', 8, 'Oleaje moderado, visibilidad alta', 'Nesciunt quas suscipit omnis rerum nulla.', 14, 2, 28)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-11-12', 108, 'Corriente fría, cielo despejado', 'Adipisci fuga ipsam veritatis sequi.', 9, 1, 48)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-29', 84, 'Mar calmo, temperatura estable', 'Molestias voluptate facere id deleniti commodi.', 7, 2, 7)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-09-02', 41, 'Mar calmo, temperatura estable', NULL, 4, 1, 11)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-08-15', 114, 'Mar calmo, temperatura estable', 'At distinctio odit voluptas amet ex voluptates.', 6, 3, 78)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-17', 107, 'Corriente fría, cielo despejado', NULL, 10, 2, 66)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-25', 89, 'Corriente fría, cielo despejado', NULL, 3, 2, 76)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-04-21', 135, 'Mar calmo, temperatura estable', 'Rerum mollitia nesciunt repellat.', 11, 2, 29)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-12', 154, 'Oleaje moderado, visibilidad alta', NULL, 9, 2, 39)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-26', 36, 'Corriente fría, cielo despejado', NULL, 5, 2, 16)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-07', 128, 'Mar calmo, temperatura estable', 'Ratione nisi eius voluptates.', 1, 1, 17)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-02-21', 137, 'Mar calmo, temperatura estable', NULL, 9, 1, 72)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-06', 91, 'Oleaje moderado, visibilidad alta', 'Reiciendis beatae sint consectetur facere.', 15, 1, 6)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-18', 5, 'Corriente fría, cielo despejado', 'Nihil accusamus eaque consectetur in.', 10, 1, 41)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-02-09', 110, 'Mar calmo, temperatura estable', 'Labore quod maiores autem.', 13, 1, 54)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-09', 30, 'Corriente fría, cielo despejado', NULL, 7, 1, 42)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-04', 159, 'Corriente fría, cielo despejado', 'Aliquam quos sint maxime itaque vitae aperiam laboriosam.', 4, 2, 47)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-09-20', 112, 'Oleaje moderado, visibilidad alta', NULL, 2, 3, 76)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-10', 135, 'Oleaje moderado, visibilidad alta', 'Laudantium tenetur asperiores aspernatur.', 9, 2, 40)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-02-28', 57, 'Corriente fría, cielo despejado', 'Aperiam eius odio molestias.', 8, 1, 10)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-23', 163, 'Oleaje moderado, visibilidad alta', 'Voluptatum minus iste non aut praesentium.', 11, 3, 25)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-09-06', 90, 'Mar calmo, temperatura estable', 'Quam dolor iste dolorem excepturi iste impedit.', 8, 2, 19)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-25', 27, 'Oleaje moderado, visibilidad alta', NULL, 6, 1, 23)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-13', 40, 'Mar calmo, temperatura estable', NULL, 13, 3, 64)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-10', 145, 'Mar calmo, temperatura estable', 'Pariatur fugiat corrupti ullam architecto rerum.', 10, 3, 73)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-24', 163, 'Mar calmo, temperatura estable', 'Atque qui repellat nam nesciunt natus.', 14, 3, 41)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-27', 113, 'Oleaje moderado, visibilidad alta', 'Illum sit velit in.', 4, 1, 39)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-10-25', 152, 'Oleaje moderado, visibilidad alta', 'Voluptas nobis expedita.', 6, 3, 10)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-02-04', 119, 'Corriente fría, cielo despejado', NULL, 7, 2, 48)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-12', 20, 'Mar calmo, temperatura estable', 'Culpa laboriosam sed expedita nam.', 7, 1, 12)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-02-10', 153, 'Mar calmo, temperatura estable', 'Nemo rem sapiente voluptate repellendus.', 14, 1, 75)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-03-04', 11, 'Corriente fría, cielo despejado', 'Ad ut repudiandae eaque debitis praesentium est.', 12, 3, 74)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-08-03', 49, 'Corriente fría, cielo despejado', 'Ab sit necessitatibus id consequuntur odio.', 14, 3, 65)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-06', 16, 'Corriente fría, cielo despejado', NULL, 4, 1, 44)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-23', 130, 'Mar calmo, temperatura estable', NULL, 2, 3, 32)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-06-15', 113, 'Mar calmo, temperatura estable', 'Dolor in exercitationem fuga quam quod necessitatibus.', 10, 2, 21)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-17', 96, 'Corriente fría, cielo despejado', 'Culpa quidem amet.', 8, 3, 44)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-15', 154, 'Oleaje moderado, visibilidad alta', 'Ipsam incidunt non impedit dolor.', 15, 2, 43)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-15', 85, 'Oleaje moderado, visibilidad alta', 'Exercitationem beatae perspiciatis nihil.', 2, 2, 50)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-27', 65, 'Mar calmo, temperatura estable', 'Aliquid hic nobis ab error.', 7, 1, 78)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-04-26', 86, 'Oleaje moderado, visibilidad alta', 'Quisquam enim blanditiis libero.', 4, 1, 19)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-13', 80, 'Mar calmo, temperatura estable', 'Consectetur minus dolorem nam.', 8, 2, 51)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-15', 153, 'Mar calmo, temperatura estable', 'Asperiores similique aliquam accusantium ullam similique.', 3, 3, 40)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-02-03', 97, 'Mar calmo, temperatura estable', 'Nemo quae in beatae accusantium eveniet.', 12, 3, 17)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-28', 180, 'Mar calmo, temperatura estable', 'Itaque porro facere ipsa autem ipsa id aspernatur.', 15, 1, 68)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-09-20', 166, 'Mar calmo, temperatura estable', 'Quia dolore quod asperiores odio.', 2, 3, 47)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-30', 93, 'Corriente fría, cielo despejado', NULL, 1, 2, 28)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-14', 125, 'Oleaje moderado, visibilidad alta', NULL, 8, 1, 18)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-04-12', 20, 'Corriente fría, cielo despejado', 'Expedita vero officia corporis aut ducimus.', 4, 1, 13)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-03-27', 139, 'Mar calmo, temperatura estable', 'Corrupti quis asperiores veritatis occaecati iure natus neque.', 11, 3, 5)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-26', 87, 'Mar calmo, temperatura estable', NULL, 15, 1, 49)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-10-31', 42, 'Oleaje moderado, visibilidad alta', 'Officia voluptates eum voluptas et ipsam iusto.', 4, 1, 80)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-03-18', 113, 'Oleaje moderado, visibilidad alta', 'Recusandae nihil explicabo asperiores iure.', 4, 2, 31)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-12', 157, 'Corriente fría, cielo despejado', 'Fuga enim officia voluptate.', 10, 2, 58)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-22', 137, 'Oleaje moderado, visibilidad alta', 'Nisi fugit neque veritatis qui aliquam tenetur nemo.', 5, 3, 61)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-04-08', 95, 'Mar calmo, temperatura estable', 'Non magnam vero ipsum repellat saepe.', 5, 1, 57)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-21', 73, 'Corriente fría, cielo despejado', 'Magnam cupiditate dolorum ipsa.', 10, 3, 54)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-20', 52, 'Mar calmo, temperatura estable', NULL, 4, 2, 33)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-25', 165, 'Corriente fría, cielo despejado', 'Non facilis ullam harum quo perspiciatis amet.', 2, 1, 71)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-03-18', 133, 'Oleaje moderado, visibilidad alta', NULL, 3, 1, 21)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-03-30', 116, 'Mar calmo, temperatura estable', NULL, 6, 3, 56)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-30', 57, 'Corriente fría, cielo despejado', 'Ex nam harum dolorum.', 2, 3, 4)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-09-05', 14, 'Corriente fría, cielo despejado', 'Sit ex nesciunt consequuntur expedita voluptas praesentium hic.', 9, 3, 31)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-02-18', 21, 'Corriente fría, cielo despejado', NULL, 9, 1, 41)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-17', 167, 'Corriente fría, cielo despejado', 'Est fugiat recusandae repellat.', 3, 1, 18)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-17', 74, 'Corriente fría, cielo despejado', 'Atque perferendis magni accusantium est veritatis exercitationem.', 1, 3, 18)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-01', 115, 'Mar calmo, temperatura estable', NULL, 11, 1, 11)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-11-25', 66, 'Oleaje moderado, visibilidad alta', 'Dolorem consequuntur aspernatur sapiente aut.', 1, 2, 71)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-04', 136, 'Corriente fría, cielo despejado', NULL, 13, 3, 37)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-06', 78, 'Oleaje moderado, visibilidad alta', NULL, 6, 1, 54)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-08-23', 160, 'Corriente fría, cielo despejado', NULL, 14, 2, 64)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-06-09', 138, 'Oleaje moderado, visibilidad alta', 'Alias excepturi quisquam consectetur fugiat cum rerum.', 13, 3, 74)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-04', 37, 'Corriente fría, cielo despejado', 'Repellat cumque ipsa illum perspiciatis dolores ipsam eligendi.', 6, 1, 79)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-06-17', 62, 'Mar calmo, temperatura estable', 'Doloremque dolores vitae quos temporibus deserunt perspiciatis.', 8, 2, 11)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-30', 93, 'Oleaje moderado, visibilidad alta', 'Iure eligendi fugit minima vitae repellendus.', 12, 1, 70)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-28', 130, 'Mar calmo, temperatura estable', NULL, 11, 3, 61)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-02-25', 163, 'Corriente fría, cielo despejado', 'Sit amet laboriosam fuga.', 1, 3, 33)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-11-08', 92, 'Oleaje moderado, visibilidad alta', 'Quae maiores commodi assumenda.', 1, 2, 14)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-03-17', 86, 'Oleaje moderado, visibilidad alta', NULL, 13, 2, 70)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-12', 165, 'Oleaje moderado, visibilidad alta', 'Temporibus corporis ipsa veniam dolore iste expedita.', 8, 1, 60)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-03', 123, 'Mar calmo, temperatura estable', NULL, 15, 3, 18)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-01', 118, 'Oleaje moderado, visibilidad alta', NULL, 2, 2, 6)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-24', 11, 'Corriente fría, cielo despejado', 'Magnam doloremque voluptatum fugiat adipisci ut.', 5, 1, 66)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-08-26', 140, 'Corriente fría, cielo despejado', NULL, 9, 2, 25)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-22', 92, 'Oleaje moderado, visibilidad alta', 'Recusandae consequuntur enim rerum possimus consequuntur.', 7, 1, 43)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-15', 32, 'Corriente fría, cielo despejado', 'Ipsum a aspernatur ducimus rerum molestias quas.', 6, 3, 52)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-27', 99, 'Corriente fría, cielo despejado', 'Beatae enim error aliquid in recusandae.', 10, 2, 64)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-11-03', 128, 'Corriente fría, cielo despejado', 'Beatae temporibus nisi accusamus.', 15, 3, 67)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-18', 22, 'Mar calmo, temperatura estable', 'Doloribus corporis inventore nostrum dolores impedit optio.', 6, 3, 56)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-18', 47, 'Mar calmo, temperatura estable', NULL, 13, 3, 14)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-24', 84, 'Mar calmo, temperatura estable', NULL, 2, 3, 58)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-08-20', 110, 'Oleaje moderado, visibilidad alta', 'Veritatis molestias ratione magni.', 13, 3, 45)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-11-28', 11, 'Mar calmo, temperatura estable', 'Sit aliquam harum fuga quibusdam explicabo.', 10, 2, 46)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-04', 112, 'Corriente fría, cielo despejado', 'Dolores omnis aut neque quidem consequatur.', 14, 1, 8)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-08-13', 172, 'Mar calmo, temperatura estable', 'Excepturi odit rerum placeat voluptatem laboriosam delectus.', 2, 2, 66)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-02-25', 41, 'Oleaje moderado, visibilidad alta', NULL, 15, 2, 78)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-01', 113, 'Oleaje moderado, visibilidad alta', NULL, 15, 2, 31)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-23', 94, 'Corriente fría, cielo despejado', 'Alias dicta ratione suscipit et est id.', 14, 3, 73)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-08-08', 155, 'Oleaje moderado, visibilidad alta', 'Labore alias officia enim similique aliquid omnis.', 1, 3, 48)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-13', 114, 'Oleaje moderado, visibilidad alta', 'Reiciendis ipsa id ipsam.', 8, 3, 68)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-09-09', 102, 'Corriente fría, cielo despejado', 'Voluptate libero libero unde maxime reiciendis.', 8, 3, 32)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-31', 7, 'Mar calmo, temperatura estable', NULL, 3, 2, 67)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-08', 144, 'Oleaje moderado, visibilidad alta', NULL, 9, 1, 34)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-13', 55, 'Mar calmo, temperatura estable', NULL, 10, 2, 63)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-13', 32, 'Oleaje moderado, visibilidad alta', 'Voluptatum debitis eos aut eveniet eos ipsum quaerat.', 5, 1, 58)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-03-22', 114, 'Oleaje moderado, visibilidad alta', 'Expedita aliquam sit explicabo voluptatum earum.', 4, 3, 41)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-20', 89, 'Mar calmo, temperatura estable', NULL, 15, 1, 70)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-27', 77, 'Oleaje moderado, visibilidad alta', 'Perferendis illo maiores quibusdam.', 7, 1, 23)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-03-17', 131, 'Oleaje moderado, visibilidad alta', NULL, 8, 3, 26)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-07', 61, 'Corriente fría, cielo despejado', NULL, 3, 3, 71)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-03-03', 95, 'Corriente fría, cielo despejado', 'Perspiciatis ipsa commodi doloremque officia facere veniam adipisci.', 13, 1, 71)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-03-12', 157, 'Oleaje moderado, visibilidad alta', NULL, 3, 3, 51)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-24', 135, 'Corriente fría, cielo despejado', 'Veniam fuga quis nemo minus id officiis.', 11, 1, 74)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-25', 33, 'Corriente fría, cielo despejado', 'Ad delectus maxime totam.', 2, 2, 58)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-02-12', 175, 'Mar calmo, temperatura estable', 'Quod provident dolor nostrum possimus.', 10, 3, 71)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-11-29', 151, 'Oleaje moderado, visibilidad alta', 'Commodi sequi iste tempore ipsum.', 14, 2, 17)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-20', 129, 'Oleaje moderado, visibilidad alta', 'Pariatur quae mollitia enim error culpa.', 10, 1, 67)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-18', 78, 'Oleaje moderado, visibilidad alta', NULL, 4, 1, 29)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-11-03', 133, 'Corriente fría, cielo despejado', 'Recusandae magni commodi dicta.', 8, 2, 33)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-02-28', 163, 'Mar calmo, temperatura estable', NULL, 5, 1, 39)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-15', 137, 'Oleaje moderado, visibilidad alta', 'Ad mollitia fuga rem mollitia nostrum assumenda.', 14, 1, 22)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-11', 149, 'Oleaje moderado, visibilidad alta', NULL, 13, 2, 80)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-09-18', 87, 'Mar calmo, temperatura estable', NULL, 13, 3, 4)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-23', 12, 'Mar calmo, temperatura estable', 'Minima quisquam reprehenderit asperiores voluptas odit ipsum.', 2, 3, 34)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-25', 54, 'Mar calmo, temperatura estable', 'Exercitationem soluta quos odit delectus vitae inventore.', 14, 3, 4)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-10-21', 161, 'Mar calmo, temperatura estable', NULL, 11, 2, 39)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-09-18', 63, 'Mar calmo, temperatura estable', 'Rerum maxime esse cum.', 11, 1, 59)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-11-09', 177, 'Oleaje moderado, visibilidad alta', NULL, 2, 2, 54)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-17', 119, 'Oleaje moderado, visibilidad alta', 'Exercitationem velit tempora sapiente dolorum.', 11, 1, 19)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-03-21', 82, 'Mar calmo, temperatura estable', 'Earum numquam nostrum atque odit nihil neque.', 7, 3, 45)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-03-25', 34, 'Corriente fría, cielo despejado', 'Quam non sapiente natus repudiandae adipisci aliquid odit.', 9, 2, 14)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-02-03', 62, 'Corriente fría, cielo despejado', NULL, 7, 3, 58)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-06', 37, 'Oleaje moderado, visibilidad alta', NULL, 6, 1, 50)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-02', 108, 'Oleaje moderado, visibilidad alta', 'Quisquam impedit odit libero occaecati.', 14, 1, 21)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-25', 148, 'Mar calmo, temperatura estable', 'Laboriosam rem placeat error asperiores.', 7, 3, 21)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-29', 132, 'Corriente fría, cielo despejado', 'Ipsam laborum dignissimos non.', 11, 2, 40)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-13', 6, 'Oleaje moderado, visibilidad alta', 'Quasi similique voluptate consectetur fuga natus.', 11, 2, 65)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-18', 62, 'Oleaje moderado, visibilidad alta', 'Iure eaque dolorum atque enim.', 10, 3, 7)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-09-07', 73, 'Corriente fría, cielo despejado', 'In vitae temporibus repellendus ut quam deleniti cum.', 2, 1, 61)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-17', 138, 'Oleaje moderado, visibilidad alta', 'Libero est ad veniam magnam vitae dolor.', 7, 1, 56)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-08-14', 68, 'Mar calmo, temperatura estable', 'Amet libero sunt.', 3, 3, 52)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-05', 12, 'Corriente fría, cielo despejado', NULL, 8, 3, 72)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-19', 93, 'Mar calmo, temperatura estable', NULL, 5, 1, 50)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-11-13', 116, 'Mar calmo, temperatura estable', NULL, 11, 3, 80)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-22', 157, 'Oleaje moderado, visibilidad alta', NULL, 15, 2, 13)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-03', 96, 'Corriente fría, cielo despejado', 'Sed inventore sunt.', 9, 2, 47)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-06-01', 51, 'Mar calmo, temperatura estable', 'Quisquam facilis id necessitatibus deserunt mollitia.', 4, 1, 65)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-09', 12, 'Oleaje moderado, visibilidad alta', NULL, 1, 3, 43)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-09-09', 133, 'Corriente fría, cielo despejado', NULL, 11, 1, 66)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-09', 84, 'Mar calmo, temperatura estable', 'Quisquam eius voluptatibus perspiciatis blanditiis voluptate hic.', 3, 3, 51)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-23', 77, 'Mar calmo, temperatura estable', 'Nam facilis corporis nobis illo aliquam.', 14, 1, 66)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-13', 126, 'Mar calmo, temperatura estable', 'Quae rem maxime corrupti.', 12, 2, 61)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-10-07', 95, 'Corriente fría, cielo despejado', 'Consequuntur ut et hic nulla sapiente nisi.', 1, 2, 54)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-12', 79, 'Mar calmo, temperatura estable', 'Minus provident error repellendus fuga perferendis voluptatem.', 13, 2, 4)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-02-09', 122, 'Corriente fría, cielo despejado', 'Reiciendis quas porro ad labore.', 13, 3, 75)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-06', 59, 'Mar calmo, temperatura estable', NULL, 13, 1, 62)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-14', 135, 'Mar calmo, temperatura estable', 'Neque quam nesciunt cupiditate occaecati nulla sapiente corporis.', 4, 2, 49)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-25', 175, 'Oleaje moderado, visibilidad alta', NULL, 4, 1, 15)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-20', 5, 'Corriente fría, cielo despejado', 'Nemo praesentium deleniti.', 5, 1, 20)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-21', 177, 'Oleaje moderado, visibilidad alta', 'In impedit dignissimos magnam nostrum iusto.', 9, 3, 79)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-09-02', 16, 'Mar calmo, temperatura estable', NULL, 11, 1, 27)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-06-07', 84, 'Mar calmo, temperatura estable', 'Provident maxime natus voluptatum.', 12, 3, 49)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-11-19', 45, 'Corriente fría, cielo despejado', 'Fugiat vero itaque modi molestias perspiciatis sint.', 7, 3, 44)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-25', 91, 'Mar calmo, temperatura estable', 'Nostrum deleniti doloribus nam dolore.', 12, 2, 34)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-02', 124, 'Oleaje moderado, visibilidad alta', 'Provident porro laborum laboriosam natus.', 14, 1, 36)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-11-08', 77, 'Oleaje moderado, visibilidad alta', 'Enim nemo molestiae tempore hic.', 12, 3, 39)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-08-08', 54, 'Mar calmo, temperatura estable', 'Enim enim quae expedita.', 7, 1, 41)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-22', 90, 'Mar calmo, temperatura estable', 'Quibusdam distinctio repudiandae earum natus.', 11, 1, 36)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-11', 32, 'Mar calmo, temperatura estable', 'Autem qui dolores amet.', 7, 1, 49)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-10-17', 89, 'Oleaje moderado, visibilidad alta', NULL, 9, 2, 37)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-30', 89, 'Corriente fría, cielo despejado', 'Odit amet impedit quaerat aut.', 2, 3, 62)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-04', 52, 'Mar calmo, temperatura estable', NULL, 5, 2, 72)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-02-27', 70, 'Oleaje moderado, visibilidad alta', NULL, 15, 3, 76)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-11-17', 63, 'Oleaje moderado, visibilidad alta', 'Voluptate culpa officiis sunt labore officiis quidem.', 6, 1, 68)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-24', 164, 'Oleaje moderado, visibilidad alta', NULL, 5, 3, 53)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-20', 121, 'Oleaje moderado, visibilidad alta', 'Officia tenetur at nemo modi.', 8, 1, 18)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-28', 141, 'Oleaje moderado, visibilidad alta', 'Totam cupiditate sunt.', 1, 1, 61)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-03-29', 167, 'Oleaje moderado, visibilidad alta', 'Voluptatum id libero.', 11, 1, 37)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-11-10', 74, 'Mar calmo, temperatura estable', NULL, 7, 3, 12)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-06-17', 147, 'Oleaje moderado, visibilidad alta', 'Soluta ab necessitatibus autem voluptatem.', 14, 3, 5)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-22', 107, 'Oleaje moderado, visibilidad alta', 'Voluptatibus molestiae laudantium vel sed iusto deserunt.', 4, 3, 5)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-02-08', 127, 'Oleaje moderado, visibilidad alta', 'Cum itaque ducimus delectus qui ratione.', 9, 2, 38)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-28', 3, 'Corriente fría, cielo despejado', 'Cupiditate sequi tempore repudiandae maiores.', 1, 3, 14)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-01-19', 73, 'Corriente fría, cielo despejado', 'Pariatur delectus consequuntur eum dolorum ea.', 8, 1, 70)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-14', 127, 'Oleaje moderado, visibilidad alta', 'Quidem veritatis error quam accusamus officiis possimus.', 12, 1, 60)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-31', 50, 'Oleaje moderado, visibilidad alta', 'Iure cum placeat unde.', 6, 3, 59)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-10-03', 66, 'Mar calmo, temperatura estable', NULL, 14, 3, 44)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-13', 146, 'Mar calmo, temperatura estable', 'Porro odit velit facilis dolore.', 7, 1, 23)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-02-24', 164, 'Corriente fría, cielo despejado', 'Corrupti quibusdam non impedit molestias iusto modi.', 14, 1, 66)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-12', 23, 'Corriente fría, cielo despejado', 'Quis perspiciatis nisi ratione minima.', 7, 3, 24)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-28', 123, 'Corriente fría, cielo despejado', 'Aspernatur natus aperiam molestias magnam nemo.', 3, 3, 1)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-03-09', 99, 'Oleaje moderado, visibilidad alta', 'Eveniet maxime blanditiis dignissimos.', 6, 2, 35)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-02-08', 78, 'Mar calmo, temperatura estable', 'At magni repellat iste maiores itaque animi.', 8, 1, 2)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-11-07', 168, 'Corriente fría, cielo despejado', 'Quam id repellendus quia neque.', 6, 2, 8)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-18', 31, 'Corriente fría, cielo despejado', 'Exercitationem aperiam voluptatibus vel architecto ut.', 15, 1, 52)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-07', 129, 'Mar calmo, temperatura estable', 'Illum quisquam quisquam voluptatem officia.', 15, 2, 16)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-10-05', 76, 'Corriente fría, cielo despejado', 'Voluptatibus fugit sit tenetur fugiat placeat.', 14, 2, 29)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-11', 123, 'Oleaje moderado, visibilidad alta', 'Consequatur similique blanditiis voluptatibus hic consectetur voluptatem.', 3, 3, 78)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-08-23', 107, 'Mar calmo, temperatura estable', 'Quidem voluptatem iure.', 8, 3, 61)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-25', 171, 'Oleaje moderado, visibilidad alta', 'Incidunt fugit dolorem itaque culpa deleniti soluta.', 12, 2, 77)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-06-30', 135, 'Corriente fría, cielo despejado', 'Adipisci optio nostrum vel.', 2, 3, 47)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-10-04', 145, 'Oleaje moderado, visibilidad alta', NULL, 2, 2, 71)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-11-25', 52, 'Mar calmo, temperatura estable', 'Dignissimos aut alias nisi praesentium.', 11, 3, 22)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-20', 134, 'Corriente fría, cielo despejado', NULL, 7, 3, 27)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-22', 126, 'Oleaje moderado, visibilidad alta', 'Illo doloremque dolor.', 13, 2, 58)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-09-14', 117, 'Oleaje moderado, visibilidad alta', 'Consequuntur voluptatibus doloremque totam.', 2, 1, 59)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-02-03', 15, 'Mar calmo, temperatura estable', 'Neque quo repellendus dolores soluta voluptates.', 13, 1, 40)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-22', 102, 'Corriente fría, cielo despejado', 'Impedit eius nam nihil quasi.', 1, 2, 28)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-03-29', 19, 'Oleaje moderado, visibilidad alta', 'Perspiciatis nam aliquid exercitationem officia fugit minima possimus.', 13, 2, 9)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-09-26', 16, 'Oleaje moderado, visibilidad alta', 'Error delectus modi dolores.', 12, 2, 61)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-07', 74, 'Corriente fría, cielo despejado', NULL, 1, 3, 18)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-04', 166, 'Corriente fría, cielo despejado', 'Rem totam natus voluptas.', 14, 3, 49)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-19', 97, 'Corriente fría, cielo despejado', NULL, 10, 2, 70)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-29', 168, 'Corriente fría, cielo despejado', NULL, 3, 3, 69)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-02-25', 136, 'Oleaje moderado, visibilidad alta', 'Doloribus dignissimos officia ullam sed at.', 9, 2, 29)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-29', 6, 'Corriente fría, cielo despejado', 'Amet fugiat non aliquam asperiores.', 1, 1, 70)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-07-30', 137, 'Corriente fría, cielo despejado', 'Quam nam laboriosam sit ex vero accusamus vel.', 10, 1, 32)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-06-11', 89, 'Oleaje moderado, visibilidad alta', NULL, 10, 3, 15)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-02-12', 170, 'Corriente fría, cielo despejado', 'Totam possimus provident id dolores eum eligendi.', 1, 3, 3)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-11-10', 53, 'Oleaje moderado, visibilidad alta', NULL, 6, 1, 5)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-01', 154, 'Mar calmo, temperatura estable', 'Est facere sunt iure rem quam.', 10, 2, 7)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-06-27', 12, 'Corriente fría, cielo despejado', 'Totam fuga impedit natus dolore corporis.', 6, 1, 70)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-03', 15, 'Oleaje moderado, visibilidad alta', 'Vel neque impedit corrupti ex fugit rerum.', 5, 2, 38)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-05', 148, 'Corriente fría, cielo despejado', 'Omnis placeat ducimus reprehenderit vitae odit laudantium.', 5, 3, 42)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-03-23', 78, 'Oleaje moderado, visibilidad alta', 'Cumque quam laborum totam molestiae odit.', 6, 1, 67)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-28', 106, 'Corriente fría, cielo despejado', NULL, 5, 3, 72)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-24', 45, 'Mar calmo, temperatura estable', 'Saepe asperiores repellendus.', 13, 2, 72)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-20', 13, 'Corriente fría, cielo despejado', 'Impedit sapiente doloremque.', 11, 2, 49)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-16', 82, 'Mar calmo, temperatura estable', 'Ab magni fuga nulla.', 12, 1, 20)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-04-14', 97, 'Oleaje moderado, visibilidad alta', 'Totam omnis accusamus minus illum accusantium quam modi.', 7, 2, 61)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-06-23', 58, 'Corriente fría, cielo despejado', 'Magnam praesentium inventore.', 6, 1, 19)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-11-12', 15, 'Mar calmo, temperatura estable', 'Autem atque corrupti deleniti.', 10, 3, 54)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-12-26', 136, 'Oleaje moderado, visibilidad alta', 'Repellendus eaque id fuga illo.', 12, 3, 33)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-25', 85, 'Mar calmo, temperatura estable', NULL, 5, 2, 58)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-05-20', 24, 'Mar calmo, temperatura estable', 'Error repudiandae aspernatur voluptatibus officiis.', 8, 3, 25)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2024-12-07', 69, 'Corriente fría, cielo despejado', 'Illo fugiat labore odio.', 2, 1, 78)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-12', 19, 'Oleaje moderado, visibilidad alta', 'Assumenda sapiente officia ex.', 1, 3, 76)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-09-10', 144, 'Oleaje moderado, visibilidad alta', 'Tempora ullam dolorem temporibus.', 15, 1, 43)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-05-04', 4, 'Oleaje moderado, visibilidad alta', 'Labore aliquid asperiores unde tempore natus adipisci.', 7, 2, 16)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-11-04', 63, 'Mar calmo, temperatura estable', 'Accusamus dignissimos corporis reprehenderit reprehenderit ut.', 11, 1, 27)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2025-07-03', 62, 'Mar calmo, temperatura estable', 'Natus necessitatibus sed perspiciatis.', 9, 2, 37)
        ;

            INSERT INTO monitoreos (fecha, cantidad_observada, condiciones_ambientales, observaciones, codigo_centro, num_sector, codigo_especie)
            VALUES ('2026-01-06', 120, 'Mar calmo, temperatura estable', 'Fugit qui ratione porro aspernatur quia.', 9, 1, 40)
        ;
INSERT INTO roles (nombre_rol, descripcion_permisos) VALUES ('Administrador', 'Acceso total: CRUD, Usuarios, Formulario y Dashboard');
INSERT INTO roles (nombre_rol, descripcion_permisos) VALUES ('Operador', 'Acceso operativo: Formulario transaccional y Dashboard');
INSERT INTO trabajadores (rut, nombre) VALUES ('12185000-4', 'Francisco Juan Cerda Cabrera');
INSERT INTO administrativos VALUES (1, 'Logística');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('admin', '1234', 'Activa', 1, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (1, 1);
INSERT INTO trabajadores (rut, nombre) VALUES ('12370000-8', 'Verónica Ulloa');
INSERT INTO administrativos VALUES (2, 'Logística');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('operador', '1234', 'Activa', 2, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (2, 1);
INSERT INTO trabajadores (rut, nombre) VALUES ('12555000-7', 'Daniela Olga Vera Flores');
INSERT INTO administrativos VALUES (3, 'Finanzas');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_3', '1234', 'Activa', 3, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (3, 1);
INSERT INTO trabajadores (rut, nombre) VALUES ('12740000-7', 'Jennifer Sandra Valenzuela Díaz');
INSERT INTO administrativos VALUES (4, 'Logística');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_4', '1234', 'Activa', 4, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (4, 1);
INSERT INTO trabajadores (rut, nombre) VALUES ('12925000-3', 'Gaspar Carlos Sandoval Riquelme');
INSERT INTO administrativos VALUES (5, 'Logística');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_5', '1234', 'Activa', 5, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (5, 1);
INSERT INTO trabajadores (rut, nombre) VALUES ('13110000-5', 'Claudio Vallejos');
INSERT INTO administrativos VALUES (6, 'Logística');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_6', '1234', 'Activa', 6, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (6, 1);
INSERT INTO trabajadores (rut, nombre) VALUES ('13295000-0', 'Patricio Gabriel Valdés Rodríguez');
INSERT INTO administrativos VALUES (7, 'Dirección');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_7', '1234', 'Activa', 7, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (7, 1);
INSERT INTO trabajadores (rut, nombre) VALUES ('13480000-3', 'Julio Barra Loyola');
INSERT INTO administrativos VALUES (8, 'Dirección');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_8', '1234', 'Activa', 8, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (8, 1);
INSERT INTO trabajadores (rut, nombre) VALUES ('13665000-2', 'Germán Alex Bustamante Encina');
INSERT INTO administrativos VALUES (9, 'Finanzas');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_9', '1234', 'Activa', 9, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (9, 1);
INSERT INTO trabajadores (rut, nombre) VALUES ('13850000-4', 'Hernán Carlos Sánchez Sánchez');
INSERT INTO administrativos VALUES (10, 'Dirección');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_10', '1234', 'Activa', 10, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (10, 1);
INSERT INTO trabajadores (rut, nombre) VALUES ('14035000-9', 'Pedro Felipe Santibáñez Riquelme');
INSERT INTO guardaparques VALUES (11, 'Sector Costero 11', 'Noche');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_11', '1234', 'Activa', 11, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (11, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('14220000-6', 'Victoria Durán Navarro');
INSERT INTO guardaparques VALUES (12, 'Sector Costero 12', 'Tarde');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_12', '1234', 'Activa', 12, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (12, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('14405000-2', 'Daniel Isaac Vera Cartes');
INSERT INTO guardaparques VALUES (13, 'Sector Costero 13', 'Mañana');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_13', '1234', 'Activa', 13, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (13, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('14590000-5', 'Orlando Gonzalo Aguilar Gómez');
INSERT INTO guardaparques VALUES (14, 'Sector Costero 14', 'Mañana');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_14', '1234', 'Activa', 14, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (14, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('14775000-6', 'Josefa Torres Campos');
INSERT INTO guardaparques VALUES (15, 'Sector Costero 15', 'Noche');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_15', '1234', 'Activa', 15, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (15, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('14960000-3', 'Hugo Ferreira Varas');
INSERT INTO guardaparques VALUES (16, 'Sector Costero 16', 'Tarde');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_16', '1234', 'Activa', 16, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (16, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('15145000-8', 'Segundo Rodrigo Marambio Fuentes');
INSERT INTO guardaparques VALUES (17, 'Sector Costero 17', 'Noche');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_17', '1234', 'Activa', 17, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (17, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('15330000-K', 'Matilde María Lobos Chamorro');
INSERT INTO guardaparques VALUES (18, 'Sector Costero 18', 'Tarde');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_18', '1234', 'Activa', 18, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (18, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('15515000-4', 'Emiliano Díaz Bastías');
INSERT INTO guardaparques VALUES (19, 'Sector Costero 19', 'Tarde');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_19', '1234', 'Activa', 19, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (19, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('15700000-K', 'Claudia Tapia Valenzuela');
INSERT INTO guardaparques VALUES (20, 'Sector Costero 20', 'Noche');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_20', '1234', 'Activa', 20, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (20, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('15885000-7', 'Héctor Vicente Arriagada Acevedo');
INSERT INTO guardaparques VALUES (21, 'Sector Costero 21', 'Tarde');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_21', '1234', 'Activa', 21, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (21, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('16070000-2', 'Celia Olivares');
INSERT INTO guardaparques VALUES (22, 'Sector Costero 22', 'Noche');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_22', '1234', 'Activa', 22, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (22, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('16255000-5', 'Gustavo Mena');
INSERT INTO guardaparques VALUES (23, 'Sector Costero 23', 'Mañana');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_23', '1234', 'Activa', 23, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (23, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('16440000-2', 'Ana Valenzuela');
INSERT INTO guardaparques VALUES (24, 'Sector Costero 24', 'Noche');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_24', '1234', 'Activa', 24, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (24, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('16625000-8', 'Julia Amanda Ríos Pacheco');
INSERT INTO guardaparques VALUES (25, 'Sector Costero 25', 'Tarde');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_25', '1234', 'Activa', 25, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (25, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('16810000-2', 'Nora Ana Soto Espinoza');
INSERT INTO conservacionistas VALUES (26, 'Restauración Arrecifes', 'Plan Azul 2026');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_26', '1234', 'Activa', 26, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (26, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('16995000-8', 'Berta Espinoza Miranda');
INSERT INTO conservacionistas VALUES (27, 'Restauración Arrecifes', 'Plan Azul 2026');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_27', '1234', 'Activa', 27, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (27, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('17180000-K', 'Alonso Sepúlveda Saldaña');
INSERT INTO conservacionistas VALUES (28, 'Restauración Arrecifes', 'Plan Azul 2026');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_28', '1234', 'Activa', 28, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (28, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('17365000-0', 'Kimberly María Avendaño Barraza');
INSERT INTO conservacionistas VALUES (29, 'Restauración Arrecifes', 'Plan Azul 2026');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_29', '1234', 'Activa', 29, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (29, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('17550000-8', 'Gaspar Roberto Vergara Soto');
INSERT INTO conservacionistas VALUES (30, 'Restauración Arrecifes', 'Plan Azul 2026');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_30', '1234', 'Activa', 30, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (30, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('17735000-0', 'María Claudia Ahumada González');
INSERT INTO conservacionistas VALUES (31, 'Restauración Arrecifes', 'Plan Azul 2026');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_31', '1234', 'Activa', 31, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (31, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('17920000-1', 'Humberto Fidel Abarca Moreno');
INSERT INTO conservacionistas VALUES (32, 'Restauración Arrecifes', 'Plan Azul 2026');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_32', '1234', 'Activa', 32, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (32, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('18105000-K', 'Katherine Gladys Berríos Troncoso');
INSERT INTO conservacionistas VALUES (33, 'Restauración Arrecifes', 'Plan Azul 2026');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_33', '1234', 'Activa', 33, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (33, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('18290000-0', 'Daniel Urrutia Aranda');
INSERT INTO conservacionistas VALUES (34, 'Restauración Arrecifes', 'Plan Azul 2026');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_34', '1234', 'Activa', 34, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (34, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('18475000-0', 'José Cristian Vásquez Retamal');
INSERT INTO conservacionistas VALUES (35, 'Restauración Arrecifes', 'Plan Azul 2026');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_35', '1234', 'Activa', 35, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (35, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('18660000-6', 'Irene Alvarado Bravo');
INSERT INTO conservacionistas VALUES (36, 'Restauración Arrecifes', 'Plan Azul 2026');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_36', '1234', 'Activa', 36, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (36, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('18845000-2', 'Fabián Alejandro Zurita Herrera');
INSERT INTO conservacionistas VALUES (37, 'Restauración Arrecifes', 'Plan Azul 2026');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_37', '1234', 'Activa', 37, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (37, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('19030000-K', 'Luis Héctor Navarro Hernández');
INSERT INTO conservacionistas VALUES (38, 'Restauración Arrecifes', 'Plan Azul 2026');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_38', '1234', 'Activa', 38, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (38, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('19215000-3', 'Zunilda Farías');
INSERT INTO investigadores VALUES (39, 'Magíster', 'Biodiversidad Marina');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_39', '1234', 'Activa', 39, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (39, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('19400000-2', 'Constanza Rosa Miranda Morales');
INSERT INTO investigadores VALUES (40, 'Magíster', 'Biodiversidad Marina');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_40', '1234', 'Activa', 40, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (40, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('19585000-3', 'Ignacio Romero Ruiz');
INSERT INTO investigadores VALUES (41, 'Doctorado', 'Biodiversidad Marina');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_41', '1234', 'Activa', 41, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (41, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('19770000-5', 'Pascale Hernández');
INSERT INTO investigadores VALUES (42, 'Magíster', 'Biodiversidad Marina');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_42', '1234', 'Activa', 42, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (42, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('19955000-9', 'Jorge Joel Hidalgo Novoa');
INSERT INTO investigadores VALUES (43, 'Doctorado', 'Biodiversidad Marina');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_43', '1234', 'Activa', 43, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (43, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('20140000-K', 'Catalina Andrea Toro Ojeda');
INSERT INTO investigadores VALUES (44, 'Doctorado', 'Biodiversidad Marina');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_44', '1234', 'Activa', 44, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (44, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('20325000-0', 'Santiago Claudio Hernández Poblete');
INSERT INTO investigadores VALUES (45, 'Magíster', 'Biodiversidad Marina');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_45', '1234', 'Activa', 45, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (45, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('20510000-8', 'María Marcela Álvarez Oyarzún');
INSERT INTO investigadores VALUES (46, 'Doctorado', 'Biodiversidad Marina');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_46', '1234', 'Activa', 46, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (46, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('20695000-0', 'Victoria Valdés Velásquez');
INSERT INTO investigadores VALUES (47, 'Magíster', 'Biodiversidad Marina');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_47', '1234', 'Activa', 47, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (47, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('20880000-8', 'Xavier Joaquín Riveros Cisternas');
INSERT INTO investigadores VALUES (48, 'Doctorado', 'Biodiversidad Marina');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_48', '1234', 'Activa', 48, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (48, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('21065000-8', 'Pablo Franco Ojeda Valenzuela');
INSERT INTO investigadores VALUES (49, 'Doctorado', 'Biodiversidad Marina');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_49', '1234', 'Activa', 49, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (49, 2);
INSERT INTO trabajadores (rut, nombre) VALUES ('21250000-0', 'Carmen Stephanie Pérez Novoa');
INSERT INTO investigadores VALUES (50, 'Doctorado', 'Biodiversidad Marina');

            INSERT INTO usuarios (username, password, estado_cuenta, id_trabajador, activo)
            VALUES ('user_50', '1234', 'Activa', 50, 1)
        ;
INSERT INTO usuarios_roles (id_usuario, id_rol) VALUES (50, 2);

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2025-12-28', 15, 4, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-09-10', 19, 12, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-09-24', 38, 5, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-02-13', 37, 8, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-02-02', 23, 9, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-09-23', 30, 9, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-08-26', 21, 6, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-06-29', 32, 15, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-08-07', 14, 14, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-03-29', 24, 9, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-10-13', 13, 12, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-08-16', 34, 14, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-07-08', 27, 4, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-07-16', 30, 10, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-04-28', 19, 3, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-01-16', 20, 5, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-07-10', 33, 1, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-01-06', 17, 6, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-09-13', 18, 7, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-02-01', 36, 13, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-09-24', 21, 9, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-02-01', 30, 4, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-09-21', 24, 9, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2025-12-06', 28, 3, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-06-22', 15, 8, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-03-29', 38, 10, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-06-07', 31, 2, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-03-02', 36, 14, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-07-02', 32, 7, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-06-10', 27, 6, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-01-17', 29, 5, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-03-18', 17, 9, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-08-13', 14, 15, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-03-06', 37, 14, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-03-05', 14, 6, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-06-23', 24, 6, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-02-24', 35, 14, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-10-12', 23, 9, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-05-31', 12, 3, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-10-28', 23, 7, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-08-03', 16, 6, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-09-25', 25, 2, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2025-12-19', 15, 10, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-01-04', 23, 1, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-08-31', 31, 12, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-09-14', 39, 13, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-04-21', 21, 9, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-11-04', 36, 9, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2025-12-06', 30, 2, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-02-28', 33, 12, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-10-15', 16, 9, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-07-25', 20, 6, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-01-01', 14, 11, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-08-12', 20, 4, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-10-15', 27, 9, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-01-03', 20, 2, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-02-17', 31, 6, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-01-08', 26, 14, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-08-16', 21, 3, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-03-18', 22, 1, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-09-30', 37, 14, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-02-17', 22, 8, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-09-04', 21, 10, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-10-06', 27, 7, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-08-02', 24, 7, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-04-14', 35, 7, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-05-22', 30, 15, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-01-07', 24, 6, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-06-25', 23, 6, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-07-16', 30, 3, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-02-25', 33, 12, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-07-14', 35, 12, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-04-22', 26, 10, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-04-07', 38, 7, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-05-07', 16, 9, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2025-12-12', 19, 14, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-07-17', 34, 6, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-09-17', 14, 10, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-10-20', 30, 10, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-09-07', 29, 9, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2025-12-19', 34, 1, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-04-18', 15, 12, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-06-01', 17, 6, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-08-31', 30, 14, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-03-01', 36, 14, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-08-09', 15, 8, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-11-11', 20, 1, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-10-19', 26, 5, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-04-05', 26, 8, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-05-08', 23, 15, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-05-21', 15, 1, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-03-20', 14, 7, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-06-27', 23, 3, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2025-11-13', 26, 7, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-10-16', 23, 5, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-09-09', 26, 11, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-10-08', 22, 15, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-08-24', 13, 2, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2025-12-19', 39, 3, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-08-23', 33, 8, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-05-10', 28, 4, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-07-17', 22, 4, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-07-28', 26, 12, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-08-10', 32, 5, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-04-01', 32, 4, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-10-09', 24, 15, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2025-12-07', 26, 1, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-09-18', 24, 13, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-06-08', 18, 1, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-04-16', 30, 6, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-02-05', 23, 3, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-04-28', 26, 7, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-09-29', 33, 3, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-02-03', 31, 11, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-05-24', 30, 9, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-02-25', 23, 3, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-03-18', 38, 10, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-09-30', 31, 15, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-03-03', 33, 13, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-03-24', 15, 3, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-06-13', 15, 6, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-06-25', 34, 4, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-01-02', 25, 4, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-06-20', 30, 13, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-10-10', 17, 9, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-05-20', 29, 11, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-09-15', 21, 4, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-03-26', 22, 3, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-10-26', 39, 10, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-08-05', 27, 8, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-09-05', 38, 3, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2025-12-01', 25, 9, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2025-11-30', 25, 15, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2025-12-21', 17, 10, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-07-14', 37, 2, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-09-13', 13, 5, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-10-03', 29, 6, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-05-10', 36, 7, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2025-11-19', 29, 10, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2025-12-31', 30, 11, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-11-08', 36, 3, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-10-12', 29, 12, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-01-13', 29, 1, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-05-03', 15, 5, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-05-09', 21, 14, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2025-11-13', 20, 1, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-04-28', 26, 8, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-01-30', 18, 3, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-08-07', 39, 13, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Limpieza Costera', '2026-11-01', 17, 14, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-01-03', 37, 14, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-10-21', 37, 5, 2, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-07-23', 29, 2, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-03-10', 22, 6, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Observación Marina', '2026-01-13', 30, 7, 1, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-10-18', 16, 6, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Recorrido Guiado', '2026-11-10', 20, 9, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-10-19', 34, 14, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2026-02-27', 16, 3, 3, 1)
        ;

            INSERT INTO actividades (tipo_actividad, fecha_actividad, capacidad_maxima, codigo_centro, num_sector, activo)
            VALUES ('Taller Educativo', '2025-12-19', 36, 7, 3, 1)
        ;
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Paola Jeanette Hernández Campos', 'visitante1.elias36@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María Aravena López', 'visitante2.nataliasaavedra@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Luis Eugenio Meza Aravena', 'visitante3.martinacanales@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Reinaldo Luis Caro Cid', 'visitante4.maiteconcha@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Marco Martínez Rivera', 'visitante5.gustavosepulveda@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Christopher Pérez Rodríguez', 'visitante6.quezadamartina@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Claudia Juana Pérez Paredes', 'visitante7.angelo04@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Jorge Sandoval Pacheco', 'visitante8.katherinecontreras@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Luz Sobarzo Aracena', 'visitante9.luis96@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Máximo Tello Córdova', 'visitante10.quezadajose@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Elvis Campos', 'visitante11.olga86@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Bastián Martín Sepúlveda Pérez', 'visitante12.valdesfrancisco@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Andrea Adriana Urra Zapata', 'visitante13.herreramarta@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Francisca Ida Contreras Arias', 'visitante14.herreragraciela@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Vanessa Maritza Martínez Bascuñán', 'visitante15.jorge24@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Fanny Isidora Garrido Bustos', 'visitante16.kevin91@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María Abigail Hernández Martínez', 'visitante17.matamalaangela@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('José Cabello González', 'visitante18.godoymartina@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Bryan Paredes', 'visitante19.paraya@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Pedro Pérez Miranda', 'visitante20.torreschristopher@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María Cáceres', 'visitante21.rolando45@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Rodrigo Sebastián Barra Mancilla', 'visitante22.mauriciofarias@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Catalina Estay Vallejos', 'visitante23.carlosmarambio@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Hugo Ángel González Núñez', 'visitante24.ugalleguillos@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Tránsito Pablo Barriga Lira', 'visitante25.kevinsoto@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Jacqueline Cruz', 'visitante26.roberto19@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Moisés Juan Mora Alarcón', 'visitante27.javieravargas@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Gustavo Mansilla', 'visitante28.andrea31@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Alexandra Ana Rodríguez Peña', 'visitante29.cecilia85@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Fernanda Carmen Contreras Martínez', 'visitante30.aurora90@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Luis Ahumada', 'visitante31.ricardo04@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('José Orellana-Peña', 'visitante32.juanrodriguez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María Valeska Espinoza Ramírez', 'visitante33.omiranda@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Macarena Cindy Díaz Olate', 'visitante34.italoparra@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Michael Carrasco', 'visitante35.blancomaria@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Flor Nicole Molina Gallardo', 'visitante36.victor24@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('José Hidalgo', 'visitante37.camilovidal@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María Teresa Olivares Cuevas', 'visitante38.ramonrubio@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Mia Figueroa-Navarrete Escobar', 'visitante39.claudio20@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Enzo Germán Rojas Vejar', 'visitante40.beatriz32@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Pedro Mamani Montoya', 'visitante41.baezafranchesca@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Andrea Orrego-Vejar Torres', 'visitante42.alvaroplaza@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María Cruz', 'visitante43.antonellaflores@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Nicole Herrera', 'visitante44.dmunoz@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Mauricio José Zepeda Fuentes', 'visitante45.sergiotorres@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María Sepúlveda', 'visitante46.emmaarce@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Paola Jaque', 'visitante47.vtoledo@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Carlos Vladimir Cabezas Castañeda', 'visitante48.carolina89@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Macarena Patricia Tapia Alfaro', 'visitante49.carolinagonzalez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Yesenia Córdova Mora', 'visitante50.jonathanlazo@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Elena Claudina Morales Valdivia', 'visitante51.marcelacortes@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Catherine Cifuentes', 'visitante52.monica43@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Cristian Luis González Vega', 'visitante53.anaranjo@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Sonia Ana Jiménez Loyola', 'visitante54.jorgediaz@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Elizabeth Isolina Díaz Hernández', 'visitante55.emartinez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María Aguilar', 'visitante56.bretamal@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Lucy Carolina Rodríguez Fuentes', 'visitante57.ceciliaparedes@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Ignacia Sandra Soto Sandoval', 'visitante58.xsepulveda@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Orlando Maximiliano Jiménez Soto', 'visitante59.jorgealvarez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Felipe Campos', 'visitante60.qmatamala@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Jorge Eric Bravo Saavedra', 'visitante61.marta43@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Carolina Astudillo Soto', 'visitante62.elba69@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Sergio Mauricio Bahamonde Barría', 'visitante63.pvelasquez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Jordán Rafael Cárdenas Estay', 'visitante64.luisriveros@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Steven Parada-Silva Romero', 'visitante65.ofuentes@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Felipe Lobos Ibáñez', 'visitante66.vegaricardo@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Vicente Edgardo Fuenzalida Marín', 'visitante67.jcontreras@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Renato Iturra Pozo', 'visitante68.marquezdominga@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Carmen Ojeda', 'visitante69.rmunoz@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Esteban Ortiz Campos', 'visitante70.valeria07@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María Rosales', 'visitante71.diego71@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Marcela Jeannette Suárez García', 'visitante72.fcerda@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Orlando Franco Cisternas Norambuena', 'visitante73.morenoclaudia@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Luis Thomas Segura Muñoz', 'visitante74.lukasfuentes@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('José Daniel Fuentes Bravo', 'visitante75.oyanez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Francisca Ruiz Saavedra', 'visitante76.wtoledo@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Cristian Avendaño', 'visitante77.fernandezclaudio@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Jonatan Lizama Pacheco', 'visitante78.matiassalazar@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Alfredo González Ferrada', 'visitante79.jonathangonzalez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Matías Galdames', 'visitante80.emilia65@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Matías Mauricio Marín Acevedo', 'visitante81.valdeschristian@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Lidia Angélica Gómez Rodríguez', 'visitante82.nunezfelipe@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Lucas Edward Lara Flores', 'visitante83.johanaplaza@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Ignacia Zapata Moraga', 'visitante84.qallendes@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Paz Blanca Caballero Mamani', 'visitante85.ignacia38@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Nilda Antonia Gómez Hernández', 'visitante86.valentinapizarro@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Amanda Rosas Benítez', 'visitante87.alexis35@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Pablo Matus', 'visitante88.daniela47@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Yessica Karina Chandía Díaz', 'visitante89.lauramellado@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Juan Erick López Fuentes', 'visitante90.dalvear@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Jorge Pérez', 'visitante91.ramon25@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Margarita Fresia Hernández Baeza', 'visitante92.xmarquez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Hugo Orellana Bahamonde', 'visitante93.igonzalez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('José Rodrigo Gallegos Ramírez', 'visitante94.mendezsofia@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Rosa Paula Quezada Hernández', 'visitante95.gomezbenjamin@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Isidora Cisterna Bruna', 'visitante96.mariluz75@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Alba Virginia González Araya', 'visitante97.victorgonzalez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Josefina Nataly Miranda Delgado', 'visitante98.aguilarmaria@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('José Contreras', 'visitante99.jmolina@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Manuel Salgado González', 'visitante100.qponce@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Mariana Olivares Valderrama', 'visitante101.fernandezisaac@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Loreto Galaz Bobadilla', 'visitante102.arturo42@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Manuel Leopoldo Carrasco González', 'visitante103.alegriadylan@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María Amanda Cárcamo Rodríguez', 'visitante104.enrique74@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Omar Edgardo Lillo Figueroa', 'visitante105.alejandro11@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María López', 'visitante106.juanamatamala@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Marcia Paola Jara Contreras', 'visitante107.rvalladares@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Josefa Romero Luna', 'visitante108.luisastudillo@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Carlos Olivares', 'visitante109.rrubio@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Germán Arias Cartes', 'visitante110.davidruiz@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María Berta González Mellado', 'visitante111.clorindachavez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Gustavo Juan Ponce Valenzuela', 'visitante112.ruth62@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Clotilde Rojas Cuevas', 'visitante113.paulinapizarro@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Soledad Verónica Carrasco Vásquez', 'visitante114.maximilianovera@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Natalia Susana Pérez Vidal', 'visitante115.luis70@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Gabriel José Soto Cerda', 'visitante116.max83@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Isidora Dominga Mamani Hermosilla', 'visitante117.hugo99@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Enrique Contreras Cisternas', 'visitante118.joserivera@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Sonia Miranda Rodríguez', 'visitante119.katherinematurana@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Valentina Catalina Silva Lillo', 'visitante120.robertovaras@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Pamela Uberlinda Cortez Quezada', 'visitante121.lnavarro@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Victoria Nancy Rojas Piña', 'visitante122.xbaez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Blanca Yasna Silva Vega', 'visitante123.ignacio66@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Fresia Sánchez', 'visitante124.heraldo72@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Gastón Valdés Villanueva', 'visitante125.kevin83@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Sebastián Vergara Catalán', 'visitante126.ignaciomeza@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Diego Alejandro Donoso Burgos', 'visitante127.imoya@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Alexander Bustos', 'visitante128.molinamaria@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Segundo Artemio Guerra Morales', 'visitante129.gajardovalentina@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Noemí Ana Mellado Mancilla', 'visitante130.alexandertoro@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Humberto Fernández Barrera', 'visitante131.yvega@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Ximena María Valenzuela Arancibia', 'visitante132.opalacios@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Elba Guerrero Cerda', 'visitante133.valentinatorres@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Patricia Jacqueline Vera Garrido', 'visitante134.luis94@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Byron José Escalona San Martín', 'visitante135.gabriel98@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Felipe Espinoza Flores', 'visitante136.marquezclaudia@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Cecilia Filomena Ponce Carrasco', 'visitante137.catalina98@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Samuel Calderón Contreras', 'visitante138.monica99@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Gastón Héctor Santander Contreras', 'visitante139.marco40@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Marta Rubio', 'visitante140.sruiz@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Karen Adelina Hernández Madariaga', 'visitante141.mendezvictor@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Irma Guillermina Fuentes Aguayo', 'visitante142.epacheco@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Jessica Martina Pérez Rojas', 'visitante143.alicia93@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Silvia Gloria Cortés Vega', 'visitante144.alvaradomaite@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Karina Cruz Díaz', 'visitante145.alvarezmarcos@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Petronila Mónica Maturana Muñoz', 'visitante146.tomaslopez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Joaquín Mercado Morales', 'visitante147.valentino08@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María Julia Sandoval Guerrero', 'visitante148.tapiairma@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Pamela Lidia Valdés Martínez', 'visitante149.vivianavalenzuela@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Marcelo Rojas Gatica', 'visitante150.erios@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Juan René Ruiz Carrasco', 'visitante151.elianareyes@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Jorge Javier Carrasco Villalobos', 'visitante152.bastianriquelme@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('José Sebastián Espinoza Mancilla', 'visitante153.xvasquez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Robinson Henríquez Figueroa', 'visitante154.florencia12@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Juana Judith Bahamondes Ramírez', 'visitante155.lobosnoelia@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Marianela Acuña Manríquez', 'visitante156.karinramos@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Bárbara Suárez-Bravo', 'visitante157.jimenaquezada@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Anahí María Riquelme González', 'visitante158.valeskaibanez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Karen Natalia Torres Pulgar', 'visitante159.arielescobar@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Alejandro Juan Bravo Muñoz', 'visitante160.nataliaopazo@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Jesus Muñoz', 'visitante161.ana84@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Viviana Patricia Ojeda Riquelme', 'visitante162.lagosveronica@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Cecilia Lissette Ruiz Escobar', 'visitante163.cardenasrosa@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Nelson Manuel Flores Riquelme', 'visitante164.villalobosantonia@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Jonathan Mario Farías Pacheco', 'visitante165.cgonzalez@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Luis Valdés Aedo', 'visitante166.mariacastro@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Julio Poblete', 'visitante167.mondacadomingo@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Sofía Salas', 'visitante168.knorambuena@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Luis Julio Fuentealba Marín', 'visitante169.jorge57@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Marta Rosa González Bustos', 'visitante170.mjofre@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Marco José Barra Yáñez', 'visitante171.sotomacarena@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María Celinda Ávila Garrido', 'visitante172.cmiranda@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Erna Alicia Manríquez Rivera', 'visitante173.gallardosebastian@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María Arriagada', 'visitante174.acastro@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Susana Contreras González', 'visitante175.trinidadcortes@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Gonzalo Cristian Candia Romero', 'visitante176.lorena63@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Alejandro Bravo Sáez', 'visitante177.clarisa95@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Claudia Yessica Contreras Araya', 'visitante178.anasalinas@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Julia Salgado', 'visitante179.martinezcaroline@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Luis Edison Alarcón Díaz', 'visitante180.pablocornejo@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Gloria León', 'visitante181.lucia90@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Ingrid Guzmán', 'visitante182.sylviacollao@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Bernardita Agustina Aguirre Cabrera', 'visitante183.figueroaalexis@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Margarita Gloria Chávez Orellana', 'visitante184.nataliamansilla@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Sebastián Damián Rozas Vergara', 'visitante185.cristian37@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Valentina Orellana Rodríguez', 'visitante186.yanezsergio@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Cristian Joaquín Pardo Valenzuela', 'visitante187.kzurita@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Isidora Loreto Zapata Hurtado', 'visitante188.jimenezdaniela@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Francisco Becerra Véliz', 'visitante189.hovalle@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Carmen Fernández Ortiz', 'visitante190.juan27@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Ignacio Jorge Valdivia Collao', 'visitante191.laurafuentes@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Javiera Fuentes', 'visitante192.aldofigueroa@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('María Monica Leiva González', 'visitante193.bastiaspablo@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Reinaldo Venegas', 'visitante194.gabriel84@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Luis Pino Romero', 'visitante195.cardenasricardo@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Adelaida Hilda Henríquez Alfaro', 'visitante196.moyapatricio@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Erick Jorge Vargas Sánchez', 'visitante197.elizabeth76@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Héctor Candia Vásquez', 'visitante198.victoriatoloza@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Clara Robles', 'visitante199.malmonacid@correo.cl');
INSERT INTO visitantes (nombre_completo, correo_contacto) VALUES ('Carlos Plaza', 'visitante200.mariolopez@correo.cl');

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (174, 101, '2026-05-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 101, 174, 4, '2026-05-13', 'Maxime quam quos error natus necessitatibus id porro.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (163, 24, '2025-11-29', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 24, 163, 5, '2025-12-08', 'Dolor ducimus saepe atque.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (125, 84, '2026-08-21', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (188, 24, '2025-11-24', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (163, 92, '2026-03-06', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 92, 163, 3, '2026-03-23', 'Ea facere nam repellat exercitationem illum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (127, 69, '2026-06-19', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (87, 141, '2026-10-29', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (88, 13, '2026-07-07', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (118, 5, '2026-01-31', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (41, 113, '2026-09-21', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (52, 34, '2026-02-19', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 34, 52, 5, '2026-03-08', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (93, 65, '2026-07-31', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (43, 14, '2026-07-09', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (194, 60, '2026-03-11', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (1, 55, '2026-10-07', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 55, 1, 4, '2026-10-18', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 88, '2026-10-05', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (178, 34, '2026-02-26', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 34, 178, 5, '2026-03-06', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (95, 77, '2026-07-14', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (35, 37, '2026-02-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 37, 35, 4, '2026-02-27', 'Sint vitae dicta nemo officiis cupiditate.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (55, 39, '2026-05-16', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 39, 55, 5, '2026-05-31', 'Explicabo perferendis laborum qui suscipit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (36, 32, '2026-03-08', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 32, 36, 4, '2026-03-19', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (166, 22, '2026-01-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 22, 166, 4, '2026-02-01', 'Nostrum iure vero sit odit unde.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (169, 78, '2026-09-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 78, 169, 5, '2026-09-19', 'Occaecati nemo sed architecto cum dolorem.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (62, 127, '2026-09-08', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 127, 62, 4, '2026-09-15', 'Officiis quae non hic suscipit quos.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (82, 34, '2026-02-27', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (146, 108, '2026-09-12', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 108, 146, 4, '2026-09-18', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (18, 4, '2026-02-08', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (102, 130, '2026-07-31', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 130, 102, 4, '2026-08-08', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (138, 138, '2026-04-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 138, 138, 2, '2026-05-11', 'Quibusdam maxime ipsum cumque sequi commodi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (40, 138, '2026-05-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 138, 40, 5, '2026-05-10', 'Optio velit praesentium aspernatur cumque.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (112, 62, '2026-02-16', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (30, 117, '2026-03-08', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 117, 30, 5, '2026-03-19', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (182, 36, '2026-06-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 36, 182, 3, '2026-06-25', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (33, 69, '2026-06-13', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (198, 8, '2026-06-23', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (70, 135, '2026-07-12', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (161, 20, '2026-01-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 20, 161, 4, '2026-02-02', 'Atque vel labore amet.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (66, 27, '2026-05-23', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (59, 131, '2026-09-04', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (63, 12, '2026-08-08', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (46, 10, '2026-03-20', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (183, 108, '2026-09-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 108, 183, 5, '2026-09-20', 'Minima voluptatum aut nulla assumenda ut.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (147, 96, '2026-09-07', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (46, 58, '2025-12-26', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 58, 46, 4, '2026-01-11', 'Est dolorum eligendi occaecati consectetur saepe.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (199, 80, '2026-09-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 80, 199, 4, '2026-09-09', 'Alias explicabo totam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (78, 160, '2025-12-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 160, 78, 4, '2025-12-20', 'Iusto sit vel molestias consequatur veniam molestiae.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (140, 63, '2026-09-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 63, 140, 3, '2026-09-06', 'Nisi occaecati odio natus minima odit est expedita.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (178, 3, '2026-09-18', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 3, 178, 5, '2026-09-26', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (136, 61, '2026-09-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 61, 136, 5, '2026-10-02', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (60, 134, '2025-12-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 134, 60, 5, '2025-12-21', 'Dolorem at est impedit culpa ab minima.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (130, 35, '2026-02-22', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (20, 152, '2026-10-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 152, 20, 2, '2026-10-23', 'Exercitationem iusto ab ullam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (81, 101, '2026-04-28', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (84, 82, '2026-04-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 82, 84, 3, '2026-04-18', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (43, 116, '2026-02-17', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 116, 43, 4, '2026-02-26', 'Error quisquam reiciendis nisi reiciendis molestias deleniti.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (119, 68, '2025-12-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 68, 119, 4, '2026-01-07', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (84, 38, '2026-10-10', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (102, 132, '2025-11-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 132, 102, 5, '2025-12-01', 'Ipsa dolorum quaerat officia repudiandae dolore aspernatur.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (116, 143, '2026-01-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 143, 116, 2, '2026-01-14', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (16, 57, '2026-02-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 57, 16, 4, '2026-02-17', 'Dolores quisquam tenetur rem placeat eligendi quia repellat.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (67, 20, '2026-01-31', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (51, 114, '2026-01-21', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (85, 32, '2026-03-17', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (13, 44, '2025-12-20', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (102, 128, '2026-03-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 128, 102, 4, '2026-03-27', 'Deleniti architecto consequatur beatae iste iste.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (115, 39, '2026-05-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 39, 115, 4, '2026-06-03', 'Laudantium eum corrupti voluptas ad voluptas eligendi commodi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (141, 123, '2026-01-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 123, 141, 4, '2026-01-03', 'Quas doloremque corrupti laudantium exercitationem est.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (140, 5, '2026-01-26', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (92, 123, '2025-12-24', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (89, 145, '2026-04-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 145, 89, 1, '2026-05-10', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (200, 72, '2026-07-13', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (121, 136, '2026-09-07', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (41, 26, '2026-03-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 26, 41, 5, '2026-03-29', 'Voluptatum iure recusandae ex sapiente veritatis animi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (57, 148, '2026-01-16', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (100, 91, '2026-05-06', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (45, 46, '2026-09-10', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 92, '2026-03-05', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (91, 146, '2025-11-03', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (127, 139, '2025-11-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 139, 127, 2, '2025-11-20', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (123, 1, '2025-12-22', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (88, 46, '2026-08-30', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (83, 16, '2026-01-15', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (37, 29, '2026-06-18', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 29, 37, 2, '2026-07-05', 'Architecto iusto deleniti sapiente repellendus repudiandae.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (87, 78, '2026-09-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 78, 87, 5, '2026-09-20', 'Voluptate quaerat harum voluptate.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (45, 144, '2026-04-21', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (158, 92, '2026-03-16', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (97, 79, '2026-10-08', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 79, 97, 5, '2026-10-23', 'Qui alias itaque quo maxime.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (198, 146, '2025-11-12', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 146, 198, 5, '2025-11-14', 'Labore placeat est eum occaecati.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (27, 128, '2026-03-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 128, 27, 3, '2026-03-28', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (23, 86, '2026-08-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 86, 23, 4, '2026-08-11', 'Quia mollitia commodi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (28, 1, '2025-12-27', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (43, 106, '2026-10-01', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (90, 140, '2025-12-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 140, 90, 5, '2026-01-01', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (19, 9, '2026-08-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 9, 19, 2, '2026-08-09', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (97, 42, '2026-09-13', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (24, 87, '2026-11-01', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (124, 8, '2026-06-22', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (43, 156, '2026-10-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 156, 43, 3, '2026-10-19', 'Odit dicta suscipit sint dolor beatae odio.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (142, 139, '2025-11-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 139, 142, 2, '2025-11-22', 'Accusamus recusandae nesciunt id doloribus voluptas.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (126, 40, '2026-10-27', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 40, 126, 3, '2026-10-31', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (7, 53, '2025-12-29', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (122, 30, '2026-06-05', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (121, 126, '2026-05-05', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 126, 121, 4, '2026-05-21', 'Quos labore nisi fuga at culpa at nulla.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (98, 95, '2026-10-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 95, 98, 4, '2026-10-17', 'Animi explicabo culpa modi autem laborum et nam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (145, 16, '2026-01-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 16, 145, 2, '2026-01-18', 'Rem ipsa deserunt porro facere consequatur.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (106, 151, '2025-12-30', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (134, 108, '2026-09-09', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (147, 61, '2026-09-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 61, 147, 5, '2026-09-30', 'Laborum ipsa eos.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (133, 147, '2026-04-17', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (38, 31, '2026-01-04', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (43, 55, '2026-10-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 55, 43, 2, '2026-10-18', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (161, 38, '2026-09-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 38, 161, 5, '2026-10-12', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (143, 102, '2026-07-08', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 102, 143, 4, '2026-07-17', 'Deleniti delectus expedita quasi eius rerum totam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (160, 151, '2025-12-25', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (29, 107, '2025-12-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 107, 29, 5, '2025-12-07', 'Cum minus ipsum reprehenderit molestiae iste quod.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (145, 26, '2026-03-16', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 26, 145, 3, '2026-04-01', 'Fugiat delectus accusantium sequi quod dolores quam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (168, 125, '2026-09-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 125, 168, 3, '2026-10-11', 'Reprehenderit deleniti placeat quisquam culpa eligendi illum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (175, 103, '2026-07-27', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (177, 61, '2026-09-29', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (96, 6, '2026-09-17', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (78, 80, '2026-09-02', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 26, '2026-03-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 26, 179, 5, '2026-03-31', 'Beatae minima architecto saepe consectetur sit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (107, 155, '2026-01-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 155, 107, 5, '2026-01-16', 'Autem deleniti adipisci odit harum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (195, 133, '2025-11-16', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 133, 195, 5, '2025-11-30', 'Minima praesentium ducimus facilis non architecto ut.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (130, 104, '2026-08-07', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (135, 146, '2025-11-12', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (52, 15, '2026-04-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 15, 52, 4, '2026-04-29', 'Omnis unde rerum iusto odit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (119, 130, '2026-07-29', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 130, 119, 1, '2026-08-07', 'Nam vel impedit fuga provident reprehenderit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (115, 46, '2026-08-31', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 46, 115, 3, '2026-09-16', 'Minus quasi rerum aspernatur dolor.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (177, 24, '2025-12-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 24, 177, 5, '2025-12-07', 'Atque quam minus deleniti minima dolorum numquam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (166, 58, '2025-12-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 58, 166, 4, '2026-01-08', 'Nam nam quia quisquam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (34, 45, '2026-08-21', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (58, 65, '2026-07-23', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (79, 71, '2026-02-18', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (90, 118, '2026-09-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 118, 90, 4, '2026-10-03', 'Facere itaque pariatur sunt cumque debitis illo.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (2, 131, '2026-08-25', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (96, 144, '2026-04-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 144, 96, 4, '2026-05-06', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (71, 84, '2026-08-17', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 84, 71, 5, '2026-09-02', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (133, 62, '2026-02-02', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (154, 104, '2026-07-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 104, 154, 1, '2026-08-13', 'Omnis modi nobis ut temporibus mollitia.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (67, 108, '2026-09-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 108, 67, 5, '2026-09-19', 'Sapiente impedit odio repudiandae eum dolores.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (183, 57, '2026-02-06', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (172, 92, '2026-03-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 92, 172, 4, '2026-03-21', 'Distinctio quisquam unde ducimus vitae ipsum id.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (121, 33, '2026-08-01', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (196, 47, '2026-04-10', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (168, 23, '2026-09-17', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (79, 108, '2026-09-05', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (96, 67, '2026-05-12', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (121, 14, '2026-07-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 14, 121, 4, '2026-07-19', 'Voluptatem nisi maxime.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (129, 31, '2026-01-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 31, 129, 4, '2026-01-18', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (52, 88, '2026-10-12', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (118, 37, '2026-02-18', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (47, 21, '2026-09-16', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (81, 15, '2026-04-27', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 15, 81, 5, '2026-04-29', 'Ab voluptates dolor et quo.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (196, 23, '2026-09-18', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 23, 196, 4, '2026-09-24', 'Ullam maiores necessitatibus nemo atque.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (10, 137, '2026-09-29', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (83, 136, '2026-09-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 136, 83, 5, '2026-09-14', 'Explicabo consequuntur facilis neque doloremque repellat at.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (89, 80, '2026-09-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 80, 89, 3, '2026-09-07', 'Necessitatibus dolor aspernatur eveniet laboriosam laborum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (77, 75, '2026-04-29', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 75, 77, 3, '2026-05-08', 'Reprehenderit atque odit alias repellat fugit quod.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (126, 92, '2026-03-07', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (104, 5, '2026-01-29', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (55, 6, '2026-09-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 6, 55, 5, '2026-09-23', 'Expedita repellendus impedit sint sit dolorem.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (164, 66, '2026-04-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 66, 164, 5, '2026-04-14', 'Ut odio odio amet minima eum natus eveniet.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (6, 13, '2026-06-26', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 13, 6, 2, '2026-07-10', 'Corrupti perferendis voluptatum voluptas quidem.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (40, 53, '2025-12-20', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 53, 40, 4, '2026-01-01', 'Magnam dolore enim hic consequatur assumenda nemo.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (70, 160, '2025-12-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 160, 70, 5, '2025-12-19', 'Molestias ea id.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (28, 128, '2026-03-22', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (134, 52, '2026-07-19', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 52, 134, 1, '2026-07-28', 'Quo consectetur consequatur nam laborum officiis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (177, 124, '2026-06-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 124, 177, 2, '2026-06-20', 'Natus voluptatum minima doloribus eaque.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (172, 127, '2026-09-12', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (200, 131, '2026-09-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 131, 200, 3, '2026-09-06', 'Eum unde at perferendis incidunt expedita.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (76, 68, '2025-12-30', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (11, 75, '2026-05-01', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (81, 110, '2026-04-04', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (12, 3, '2026-09-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 3, 12, 3, '2026-09-27', 'Exercitationem omnis quo cumque expedita reprehenderit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (69, 24, '2025-11-30', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (47, 30, '2026-06-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 30, 47, 5, '2026-06-13', 'Numquam ipsam unde doloremque placeat culpa.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (167, 43, '2025-12-17', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (41, 27, '2026-05-31', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (124, 146, '2025-11-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 146, 124, 5, '2025-11-13', 'Beatae amet veniam unde.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (187, 34, '2026-02-26', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (29, 106, '2026-10-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 106, 29, 3, '2026-10-10', 'Accusamus possimus beatae ipsum ad.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (172, 87, '2026-11-02', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (25, 111, '2026-01-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 111, 25, 4, '2026-02-08', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (143, 157, '2026-11-09', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (130, 121, '2026-05-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 121, 130, 5, '2026-06-15', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (72, 13, '2026-06-29', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 13, 72, 4, '2026-07-09', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (114, 147, '2026-04-20', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 147, 114, 3, '2026-05-01', 'Qui distinctio molestias quibusdam molestias.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (5, 27, '2026-05-31', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 27, 5, 1, '2026-06-07', 'Quas consequuntur praesentium accusantium nesciunt optio aliquam cumque.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (159, 78, '2026-09-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 78, 159, 4, '2026-09-19', 'Dicta possimus earum iure veniam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (14, 58, '2025-12-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 58, 14, 4, '2026-01-11', 'Harum earum sequi optio.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (94, 116, '2026-02-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 116, 94, 1, '2026-02-27', 'Accusantium sint officiis doloremque.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (75, 141, '2026-10-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 141, 75, 5, '2026-11-11', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (184, 105, '2026-03-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 105, 184, 2, '2026-04-04', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (49, 87, '2026-11-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 87, 49, 4, '2026-11-11', 'Magni quae temporibus laborum nisi at.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (116, 118, '2026-09-19', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 118, 116, 5, '2026-09-30', 'Magnam itaque unde accusantium dolorum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (13, 142, '2026-09-27', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 142, 13, 5, '2026-10-13', 'Esse laudantium quia accusantium placeat explicabo esse.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (45, 33, '2026-08-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 33, 45, 5, '2026-08-16', 'Eius aperiam ducimus harum voluptatum voluptatibus velit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (156, 64, '2026-10-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 64, 156, 3, '2026-10-07', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (155, 132, '2025-11-26', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (141, 81, '2025-12-07', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 81, 141, 3, '2025-12-20', 'Dolorem exercitationem hic consequatur quas.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (75, 89, '2026-03-21', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (167, 46, '2026-09-05', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 46, 167, 5, '2026-09-16', 'Vero nostrum numquam dolorem dolores corrupti voluptas.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (150, 147, '2026-04-17', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 147, 150, 5, '2026-04-30', 'Eveniet molestiae dignissimos consequuntur molestiae reiciendis similique est.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (109, 4, '2026-02-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 4, 109, 2, '2026-02-13', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (193, 42, '2026-09-20', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 42, 193, 2, '2026-09-27', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (139, 9, '2026-08-01', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (27, 158, '2026-10-05', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 158, 27, 3, '2026-10-22', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 74, '2026-03-26', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (100, 107, '2025-11-24', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (81, 142, '2026-10-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 142, 81, 4, '2026-10-15', 'Tenetur inventore tenetur quo omnis natus culpa.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (163, 95, '2026-10-03', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (51, 50, '2026-02-23', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (20, 48, '2026-11-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 48, 20, 1, '2026-11-06', 'Nam veniam blanditiis et.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (34, 42, '2026-09-15', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (2, 85, '2026-02-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 85, 2, 3, '2026-03-03', 'Quas quisquam sunt impedit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (199, 158, '2026-10-05', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 158, 199, 4, '2026-10-21', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (182, 82, '2026-04-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 82, 182, 2, '2026-04-19', 'Esse quia reprehenderit odio qui corrupti.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (138, 104, '2026-08-08', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (170, 85, '2026-02-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 85, 170, 5, '2026-03-04', 'Autem delectus quis nostrum eaque.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (193, 3, '2026-09-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 3, 193, 5, '2026-09-25', 'Nostrum nisi doloremque ad aspernatur quod consequatur.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (175, 83, '2026-05-25', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (30, 99, '2025-12-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 99, 30, 5, '2025-12-21', 'Iusto officiis delectus harum labore cum dolorem illum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (131, 115, '2026-05-16', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (50, 83, '2026-05-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 83, 50, 5, '2026-06-01', 'Unde veniam dolore.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (54, 55, '2026-10-01', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (53, 138, '2026-04-26', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (199, 112, '2026-04-17', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (19, 40, '2026-10-27', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 40, 19, 2, '2026-10-28', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (65, 143, '2026-01-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 143, 65, 3, '2026-01-16', 'Quidem architecto unde voluptates sint.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (104, 111, '2026-01-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 111, 104, 4, '2026-02-05', 'Porro sint suscipit incidunt quod non repudiandae.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (150, 12, '2026-08-04', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (92, 129, '2026-10-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 129, 92, 4, '2026-10-28', 'Hic vel nemo modi odit provident.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (113, 98, '2026-08-17', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (8, 122, '2026-06-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 122, 8, 4, '2026-06-27', 'Maxime iste repudiandae.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (37, 77, '2026-07-06', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (187, 96, '2026-09-08', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 96, 187, 2, '2026-09-09', 'Soluta doloribus modi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (101, 138, '2026-05-01', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (79, 54, '2026-07-31', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (55, 106, '2026-09-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 106, 55, 3, '2026-10-10', 'Nam maiores occaecati.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (65, 50, '2026-02-26', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (14, 141, '2026-10-31', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 141, 14, 4, '2026-11-10', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (186, 149, '2026-07-30', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (92, 33, '2026-08-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 33, 92, 4, '2026-08-14', 'Deleniti ipsa sunt.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (116, 85, '2026-02-19', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 85, 116, 3, '2026-03-03', 'Itaque in nostrum amet maxime.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (110, 44, '2026-01-03', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (183, 112, '2026-04-23', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (35, 85, '2026-02-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 85, 35, 5, '2026-03-04', 'Iure officia at magnam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (45, 156, '2026-10-16', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (36, 138, '2026-05-06', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (20, 20, '2026-01-17', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 20, 20, 1, '2026-02-04', 'Quod vel possimus consequatur.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (55, 10, '2026-03-20', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (139, 121, '2026-06-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 121, 139, 3, '2026-06-15', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (129, 131, '2026-09-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 131, 129, 4, '2026-09-06', 'Eum ad iste tempore tempore sunt.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (36, 115, '2026-05-21', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (169, 38, '2026-09-30', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (11, 57, '2026-02-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 57, 11, 4, '2026-02-17', 'Dolorum porro tenetur recusandae.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (133, 93, '2026-06-20', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 93, 133, 1, '2026-06-29', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (134, 71, '2026-02-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 71, 134, 4, '2026-02-28', 'At provident odio assumenda.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (94, 151, '2025-12-23', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (20, 133, '2025-11-25', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (133, 104, '2026-08-04', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (89, 125, '2026-09-27', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 125, 89, 4, '2026-10-11', 'Quas voluptate nostrum cum mollitia aliquam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (59, 20, '2026-01-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 20, 59, 3, '2026-02-03', 'Totam natus optio corrupti.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (31, 59, '2026-08-09', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (185, 30, '2026-06-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 30, 185, 4, '2026-06-13', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (12, 33, '2026-08-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 33, 12, 4, '2026-08-14', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (67, 47, '2026-04-12', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (154, 145, '2026-04-28', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (170, 73, '2026-04-20', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 73, 170, 4, '2026-04-25', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (106, 154, '2026-03-07', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (197, 47, '2026-04-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 47, 197, 5, '2026-04-23', 'Debitis quae in est.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (153, 152, '2026-10-19', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 152, 153, 2, '2026-10-22', 'Enim debitis tempore vero a quisquam accusamus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (130, 108, '2026-09-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 108, 130, 4, '2026-09-18', 'Sequi molestiae ab sunt dolores nihil labore.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (137, 129, '2026-10-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 129, 137, 2, '2026-10-26', 'Ipsam nobis ab sunt eius occaecati.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (199, 111, '2026-01-27', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 136, '2026-09-06', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (197, 98, '2026-08-18', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (195, 148, '2026-01-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 148, 195, 5, '2026-01-30', 'Aliquid corporis officiis alias sequi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (140, 105, '2026-03-27', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (2, 148, '2026-01-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 148, 2, 4, '2026-02-01', 'Saepe error ullam aliquid impedit debitis perferendis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (28, 40, '2026-10-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 40, 28, 5, '2026-10-31', 'Optio praesentium nemo natus vitae quibusdam facere alias.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (157, 71, '2026-02-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 71, 157, 4, '2026-02-28', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (144, 143, '2026-01-05', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 143, 144, 3, '2026-01-16', 'Eum tempore reprehenderit quis sapiente.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (169, 31, '2026-01-05', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (42, 26, '2026-03-25', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (141, 158, '2026-10-07', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 158, 141, 4, '2026-10-19', 'Eos consequatur possimus earum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (38, 121, '2026-05-29', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 121, 38, 3, '2026-06-15', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (10, 99, '2025-12-04', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (158, 134, '2025-12-16', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 134, 158, 5, '2025-12-22', 'Impedit distinctio distinctio animi necessitatibus voluptatem minus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (113, 3, '2026-09-20', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (133, 74, '2026-04-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 74, 133, 4, '2026-04-08', 'Laborum porro ut voluptates.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (173, 10, '2026-03-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 10, 173, 3, '2026-03-31', 'Incidunt sed ea nemo numquam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (91, 102, '2026-07-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 102, 91, 5, '2026-07-17', 'Nostrum libero quas libero.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (141, 73, '2026-04-10', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (150, 90, '2026-05-02', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (71, 58, '2025-12-29', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (117, 104, '2026-07-31', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 104, 117, 4, '2026-08-10', 'Sunt doloremque enim deserunt.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (88, 30, '2026-05-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 30, 88, 4, '2026-06-12', 'Ad numquam blanditiis sed.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (97, 145, '2026-05-01', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (199, 118, '2026-09-19', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 118, 199, 1, '2026-09-30', 'Voluptatum impedit ex nam odit accusamus dicta eligendi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (98, 57, '2026-02-06', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (106, 91, '2026-05-12', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (68, 64, '2026-10-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 64, 68, 5, '2026-10-06', 'Est magni eum ab.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (46, 122, '2026-06-19', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (69, 47, '2026-04-09', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (128, 52, '2026-07-21', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (53, 59, '2026-08-12', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (159, 92, '2026-03-17', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 92, 159, 2, '2026-03-23', 'Exercitationem quam nulla adipisci cupiditate ex.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (196, 139, '2025-11-18', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (96, 159, '2026-02-21', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (148, 71, '2026-02-17', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (131, 72, '2026-07-07', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 72, 131, 2, '2026-07-17', 'Ullam laboriosam labore alias consequatur culpa.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (129, 89, '2026-03-29', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (199, 45, '2026-08-23', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 133, '2025-11-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 133, 179, 4, '2025-12-03', 'Tempora modi ex quos impedit quia rerum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (84, 93, '2026-06-17', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (48, 141, '2026-11-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 141, 48, 4, '2026-11-10', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (109, 54, '2026-08-05', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 54, 109, 5, '2026-08-14', 'Natus perspiciatis nam accusantium neque.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (147, 34, '2026-02-24', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (185, 70, '2026-07-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 70, 185, 4, '2026-07-17', 'Reiciendis suscipit explicabo voluptas eligendi adipisci.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (190, 39, '2026-05-23', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (46, 108, '2026-09-10', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (162, 133, '2025-11-21', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (77, 65, '2026-07-24', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (13, 102, '2026-07-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 102, 13, 5, '2026-07-20', 'Occaecati sapiente necessitatibus harum nisi sint.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (25, 116, '2026-02-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 116, 25, 4, '2026-02-27', 'Provident et adipisci impedit libero.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (106, 32, '2026-03-12', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (156, 51, '2026-10-05', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 51, 156, 3, '2026-10-17', 'Fuga repudiandae esse minima cupiditate.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (173, 131, '2026-08-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 131, 173, 2, '2026-09-07', 'Quos quod totam ipsam ad laboriosam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (38, 43, '2025-12-08', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (87, 108, '2026-09-07', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 108, 87, 5, '2026-09-18', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (59, 81, '2025-12-13', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (155, 102, '2026-07-12', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (200, 93, '2026-06-15', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (106, 43, '2025-12-16', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (33, 61, '2026-09-19', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (192, 21, '2026-09-20', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 21, 192, 2, '2026-09-27', 'Culpa excepturi laboriosam soluta est eveniet quo.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (7, 102, '2026-07-08', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 102, 7, 3, '2026-07-18', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (100, 80, '2026-09-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 80, 100, 4, '2026-09-08', 'Reprehenderit vel perspiciatis consequatur.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (44, 8, '2026-06-28', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (84, 122, '2026-06-17', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (139, 70, '2026-07-07', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 139, '2025-11-16', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 139, 179, 5, '2025-11-22', 'Itaque quae minima.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (164, 137, '2026-09-28', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (124, 139, '2025-11-15', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (114, 79, '2026-10-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 79, 114, 1, '2026-10-21', 'Est aliquid sed.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (121, 137, '2026-10-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 137, 121, 5, '2026-10-05', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (111, 75, '2026-04-27', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 75, 111, 4, '2026-05-10', 'Ex suscipit aut quisquam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (112, 102, '2026-07-13', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (100, 97, '2026-10-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 97, 100, 3, '2026-10-10', 'Ad quis odit distinctio dicta.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (191, 137, '2026-09-20', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 137, 191, 2, '2026-10-04', 'Eius eum ipsam blanditiis corrupti.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (164, 117, '2026-03-08', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (126, 49, '2025-11-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 49, 126, 4, '2025-12-07', 'Beatae vero nam aut molestiae.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (73, 69, '2026-06-22', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (60, 24, '2025-12-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 24, 60, 4, '2025-12-09', 'Et consequuntur provident eligendi doloribus architecto nostrum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (119, 9, '2026-08-01', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (38, 15, '2026-04-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 15, 38, 4, '2026-04-29', 'Molestiae amet adipisci temporibus amet fugit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (65, 98, '2026-08-10', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (183, 64, '2026-09-29', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 64, 183, 5, '2026-10-06', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (189, 25, '2026-06-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 25, 189, 4, '2026-06-24', 'Incidunt debitis nisi nihil.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (41, 11, '2026-10-01', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (134, 32, '2026-03-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 32, 134, 4, '2026-03-18', 'Nulla est repellendus quae perferendis modi voluptate.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (56, 29, '2026-06-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 29, 56, 3, '2026-07-04', 'Necessitatibus at rem praesentium atque est officia.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (102, 63, '2026-09-03', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (149, 122, '2026-06-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 122, 149, 2, '2026-06-26', 'Iusto veniam corporis tempore ducimus facilis delectus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (176, 159, '2026-02-21', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (195, 16, '2026-01-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 16, 195, 4, '2026-01-16', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (60, 82, '2026-04-09', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (194, 89, '2026-03-23', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (188, 50, '2026-02-27', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 50, 188, 2, '2026-02-28', 'Ratione sunt iste adipisci labore expedita.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (113, 144, '2026-04-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 144, 113, 4, '2026-05-05', 'Sapiente eligendi expedita nemo magni illo quae.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (120, 71, '2026-02-11', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (142, 42, '2026-09-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 42, 142, 5, '2026-09-27', 'Eveniet officiis recusandae minus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (199, 130, '2026-07-29', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (159, 94, '2025-10-31', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 94, 159, 2, '2025-11-16', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (175, 128, '2026-03-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 128, 175, 3, '2026-03-28', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (134, 18, '2026-01-05', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (34, 46, '2026-08-31', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 46, 34, 3, '2026-09-14', 'Nihil dolores doloribus culpa laboriosam architecto.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (100, 126, '2026-05-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 126, 100, 1, '2026-05-21', 'Repellendus nihil quos ipsa ratione.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (19, 4, '2026-01-29', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (168, 126, '2026-05-05', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (21, 120, '2026-03-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 120, 21, 5, '2026-03-27', 'Possimus cupiditate pariatur qui quae saepe beatae.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (182, 15, '2026-04-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 15, 182, 5, '2026-04-30', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (56, 133, '2025-11-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 133, 56, 4, '2025-12-01', 'Iure nam reprehenderit debitis veritatis architecto autem repellendus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (64, 146, '2025-11-02', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (143, 143, '2026-01-06', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (148, 92, '2026-03-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 92, 148, 5, '2026-03-21', 'Eveniet officia aperiam dolor consequuntur neque.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (141, 103, '2026-07-19', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 103, 141, 5, '2026-07-31', 'Quidem optio iste.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (81, 141, '2026-11-02', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (106, 111, '2026-01-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 111, 106, 4, '2026-02-06', 'Harum neque deserunt placeat et.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (141, 66, '2026-04-08', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (115, 102, '2026-07-16', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (153, 5, '2026-01-24', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (2, 77, '2026-07-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 77, 2, 5, '2026-07-19', 'Recusandae perspiciatis ullam vel quaerat totam voluptatibus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (131, 143, '2026-01-03', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (40, 25, '2026-06-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 25, 40, 3, '2026-06-23', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (77, 24, '2025-11-26', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (188, 20, '2026-01-20', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 20, 188, 4, '2026-02-01', 'Ab voluptates illo consectetur eos fuga molestias amet.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (77, 10, '2026-03-17', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (98, 21, '2026-09-11', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (90, 112, '2026-04-21', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (192, 155, '2025-12-29', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (98, 14, '2026-07-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 14, 98, 4, '2026-07-18', 'Reprehenderit facere similique sint doloremque praesentium hic.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (57, 40, '2026-10-27', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (115, 153, '2026-07-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 153, 115, 3, '2026-07-26', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (87, 22, '2026-01-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 22, 87, 4, '2026-02-01', 'Quae illo ipsa distinctio cupiditate consequuntur.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (112, 34, '2026-02-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 34, 112, 4, '2026-03-07', 'Fugit unde saepe culpa voluptatum pariatur consequatur.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (189, 135, '2026-07-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 135, 189, 4, '2026-07-14', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (106, 109, '2026-06-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 109, 106, 4, '2026-06-08', 'Officiis corporis suscipit omnis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (44, 90, '2026-04-28', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (114, 160, '2025-12-16', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (60, 52, '2026-07-14', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (22, 29, '2026-06-20', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (38, 74, '2026-04-06', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (79, 116, '2026-02-17', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 116, 79, 4, '2026-02-26', 'Assumenda odit impedit iste.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (193, 67, '2026-05-13', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (37, 5, '2026-01-26', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 5, 37, 1, '2026-02-03', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (52, 159, '2026-02-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 159, 52, 1, '2026-03-02', 'Ut numquam iste incidunt reprehenderit harum dolorem incidunt.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (170, 93, '2026-06-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 93, 170, 5, '2026-06-30', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (98, 131, '2026-08-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 131, 98, 5, '2026-09-05', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (129, 118, '2026-09-21', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (6, 11, '2026-10-09', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (79, 86, '2026-08-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 86, 79, 3, '2026-08-11', 'Neque sed dolores.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (78, 61, '2026-09-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 61, 78, 3, '2026-10-03', 'Earum unde nemo alias alias laboriosam fuga.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (8, 143, '2026-01-08', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 143, 8, 4, '2026-01-14', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (98, 134, '2025-12-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 134, 98, 3, '2025-12-22', 'Laboriosam porro consequuntur quasi voluptates voluptates quod iure.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (110, 80, '2026-08-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 80, 110, 2, '2026-09-08', 'Minima nostrum doloribus occaecati.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (176, 52, '2026-07-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 52, 176, 5, '2026-07-26', 'Placeat molestiae neque nostrum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (198, 38, '2026-10-01', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (41, 82, '2026-04-16', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (31, 48, '2026-10-29', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (38, 8, '2026-06-16', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (106, 78, '2026-09-09', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (164, 71, '2026-02-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 71, 164, 3, '2026-02-27', 'Modi ab iste temporibus nemo ex.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (157, 60, '2026-03-08', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 60, 157, 4, '2026-03-21', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (155, 121, '2026-06-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 121, 155, 4, '2026-06-16', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (50, 58, '2026-01-07', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (70, 106, '2026-10-05', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (194, 53, '2025-12-30', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (113, 158, '2026-10-11', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (64, 110, '2026-04-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 110, 64, 5, '2026-04-18', 'Vero reiciendis enim alias ullam quibusdam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (191, 147, '2026-04-18', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 147, 191, 5, '2026-04-28', 'Ea occaecati neque nemo omnis eos qui.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (116, 117, '2026-03-04', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (63, 133, '2025-11-21', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (143, 100, '2026-08-14', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (49, 75, '2026-04-29', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 75, 49, 5, '2026-05-10', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (76, 157, '2026-10-26', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 157, 76, 2, '2026-11-13', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (129, 29, '2026-06-29', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 140, '2025-12-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 140, 179, 1, '2026-01-03', 'Enim assumenda magni.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (183, 52, '2026-07-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 52, 183, 4, '2026-07-26', 'Dolorum nulla eius ducimus qui.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (32, 24, '2025-12-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 24, 32, 2, '2025-12-09', 'Cupiditate nihil corrupti ipsum repellat ea praesentium laborum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (131, 157, '2026-11-07', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 157, 131, 5, '2026-11-12', 'Similique exercitationem assumenda corporis ut culpa libero.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (169, 39, '2026-05-28', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (46, 14, '2026-07-09', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (115, 74, '2026-03-27', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (52, 1, '2025-12-18', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 1, 52, 4, '2025-12-31', 'Quo dolores ipsam odit distinctio quasi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (2, 156, '2026-10-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 156, 2, 4, '2026-10-21', 'Amet eaque reprehenderit amet iure labore.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (21, 154, '2026-02-28', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (72, 159, '2026-02-16', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (13, 48, '2026-11-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 48, 13, 2, '2026-11-04', 'Quia quibusdam minus fugit provident labore corporis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (155, 77, '2026-07-11', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (13, 28, '2026-02-23', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (42, 73, '2026-04-12', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 73, 42, 4, '2026-04-23', 'Accusamus unde ipsum perspiciatis vitae placeat.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (192, 149, '2026-08-01', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (24, 77, '2026-07-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 77, 24, 2, '2026-07-20', 'Atque minus explicabo.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (17, 75, '2026-04-29', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 75, 17, 3, '2026-05-10', 'Nostrum officiis earum earum rem ducimus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 54, '2026-08-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 54, 179, 5, '2026-08-12', 'Hic quo quibusdam quasi nihil deserunt excepturi porro.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (177, 155, '2025-12-29', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (181, 74, '2026-03-31', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 74, 181, 4, '2026-04-09', 'Et ab ab architecto.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (158, 145, '2026-05-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 145, 158, 4, '2026-05-10', 'Atque aut ipsum dolor eligendi deserunt.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (60, 75, '2026-05-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 75, 60, 4, '2026-05-07', 'Nulla animi nisi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (54, 158, '2026-10-12', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 158, 54, 4, '2026-10-20', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (52, 73, '2026-04-17', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (79, 77, '2026-07-08', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (30, 86, '2026-08-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 86, 30, 5, '2026-08-10', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (87, 123, '2025-12-18', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 123, 87, 2, '2026-01-03', 'Veniam odit provident blanditiis sequi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (138, 86, '2026-08-01', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (106, 15, '2026-04-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 15, 106, 4, '2026-04-28', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (176, 85, '2026-02-16', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (91, 17, '2026-07-07', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 17, 91, 5, '2026-07-11', 'Fugiat quisquam officia rem.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (100, 48, '2026-10-25', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (79, 81, '2025-12-07', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 81, 79, 4, '2025-12-20', 'Tempore possimus ducimus iure.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (78, 56, '2025-12-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 56, 78, 5, '2026-01-04', 'Odit ullam eius incidunt.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (114, 130, '2026-08-04', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (129, 40, '2026-10-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 40, 129, 5, '2026-10-30', 'Ducimus quos eius aperiam harum voluptatum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (37, 26, '2026-03-15', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (133, 34, '2026-03-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 34, 133, 5, '2026-03-06', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (12, 153, '2026-07-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 153, 12, 1, '2026-07-25', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (195, 80, '2026-08-27', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (83, 52, '2026-07-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 52, 83, 5, '2026-07-25', 'Veritatis eaque ipsam laudantium ut.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (41, 71, '2026-02-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 71, 41, 4, '2026-02-26', 'Hic officia autem molestiae inventore nostrum autem ipsam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (141, 82, '2026-04-13', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (73, 147, '2026-04-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 147, 73, 5, '2026-05-01', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (8, 121, '2026-05-29', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 121, 8, 2, '2026-06-16', 'Aut asperiores necessitatibus dolorum ipsum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (181, 153, '2026-07-08', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (180, 115, '2026-05-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 115, 180, 3, '2026-05-24', 'Corrupti odit ut optio eaque praesentium temporibus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (194, 120, '2026-03-14', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 120, '2026-03-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 120, 179, 5, '2026-03-27', 'A provident quo laboriosam illo quas repellat.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (58, 37, '2026-02-10', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (67, 94, '2025-11-06', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (85, 84, '2026-08-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 84, 85, 2, '2026-09-03', 'Molestiae a veritatis repellendus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (44, 73, '2026-04-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 73, 44, 4, '2026-04-25', 'Commodi modi voluptatibus ex esse animi voluptatum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (28, 84, '2026-08-22', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (137, 119, '2026-02-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 119, 137, 3, '2026-03-04', 'Facilis sequi excepturi sapiente.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (99, 17, '2026-07-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 17, 99, 4, '2026-07-13', 'Officia debitis aliquam fugit deleniti.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (88, 140, '2025-12-19', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 140, 88, 2, '2026-01-03', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (153, 119, '2026-02-25', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (46, 79, '2026-10-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 79, 46, 5, '2026-10-23', 'Tempore occaecati facere assumenda odio quasi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (166, 16, '2026-01-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 16, 166, 4, '2026-01-16', 'Alias ad voluptatum dolores.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (170, 39, '2026-05-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 39, 170, 4, '2026-06-01', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (82, 77, '2026-07-07', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (174, 78, '2026-09-02', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (112, 89, '2026-04-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 89, 112, 4, '2026-04-06', 'Aperiam molestiae est modi rerum ipsum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (16, 95, '2026-10-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 95, 16, 5, '2026-10-18', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (73, 8, '2026-06-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 8, 73, 4, '2026-07-02', 'Alias animi ratione.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (112, 140, '2025-12-27', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 140, 112, 3, '2026-01-03', 'Illo distinctio omnis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (93, 107, '2025-12-04', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (33, 35, '2026-03-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 35, 33, 5, '2026-03-08', 'Itaque perspiciatis soluta corrupti neque unde alias.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (35, 22, '2026-01-29', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 22, 35, 4, '2026-02-04', 'Laborum accusantium tenetur nulla.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (117, 131, '2026-08-29', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 131, 117, 4, '2026-09-06', 'Praesentium consectetur cupiditate amet esse.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (128, 61, '2026-09-18', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 61, 128, 4, '2026-10-02', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (10, 146, '2025-11-05', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 146, 10, 4, '2025-11-13', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (188, 135, '2026-06-30', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (120, 133, '2025-11-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 133, 120, 3, '2025-11-30', 'Itaque cupiditate nihil repellendus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (139, 149, '2026-08-02', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (137, 3, '2026-09-16', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (147, 85, '2026-02-22', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (76, 75, '2026-05-04', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (192, 78, '2026-09-05', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (67, 16, '2026-01-05', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 16, 67, 2, '2026-01-18', 'Beatae nisi nulla aperiam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (160, 7, '2026-08-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 7, 160, 2, '2026-08-28', 'Incidunt repellat voluptatem perspiciatis eveniet.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (158, 72, '2026-07-09', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (4, 29, '2026-06-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 29, 4, 3, '2026-07-05', 'Molestias eum vitae distinctio aliquid cupiditate aperiam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (45, 67, '2026-05-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 67, 45, 5, '2026-05-22', 'Consequuntur impedit possimus mollitia ipsa.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (22, 38, '2026-10-02', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (40, 127, '2026-09-02', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (198, 99, '2025-12-15', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (43, 54, '2026-08-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 54, 43, 4, '2026-08-12', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (119, 103, '2026-07-20', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (193, 137, '2026-09-29', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (122, 68, '2026-01-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 68, 122, 3, '2026-01-10', 'Aliquam aut sed nostrum quod accusamus laborum ab.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (81, 136, '2026-09-02', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (25, 137, '2026-09-22', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (157, 70, '2026-07-10', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (66, 150, '2026-10-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 150, 66, 3, '2026-11-02', 'Unde provident nisi eligendi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (174, 47, '2026-04-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 47, 174, 5, '2026-04-21', 'Possimus dignissimos odit minima illum vel nostrum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (135, 27, '2026-05-27', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 27, 135, 3, '2026-06-08', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (159, 24, '2025-12-05', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (169, 56, '2025-12-24', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (31, 23, '2026-09-07', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 23, 31, 5, '2026-09-22', 'Nisi quaerat nostrum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 48, '2026-10-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 48, 179, 2, '2026-11-07', 'Occaecati quos expedita a.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (71, 110, '2026-04-04', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (198, 83, '2026-05-27', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 83, 198, 5, '2026-06-04', 'Deleniti voluptates voluptate nulla sint.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (16, 67, '2026-05-08', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 67, 16, 4, '2026-05-23', 'Magni iure occaecati dignissimos amet beatae corrupti.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (46, 126, '2026-05-18', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (56, 158, '2026-10-08', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 158, 56, 3, '2026-10-19', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (147, 65, '2026-07-20', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (39, 1, '2025-12-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 1, 39, 3, '2025-12-30', 'Libero cum ullam amet facilis distinctio dolorum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (148, 1, '2025-12-19', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (123, 112, '2026-04-21', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (200, 18, '2025-12-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 18, 200, 4, '2026-01-09', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (138, 92, '2026-03-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 92, 138, 4, '2026-03-20', 'Rem quis aliquam qui unde debitis quos laborum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (88, 21, '2026-09-10', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (166, 52, '2026-07-22', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (170, 49, '2025-12-01', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (162, 92, '2026-03-12', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 92, 162, 5, '2026-03-21', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (7, 152, '2026-10-17', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 152, 7, 4, '2026-10-23', 'Architecto doloremque ipsam neque.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (116, 5, '2026-02-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 5, 116, 5, '2026-02-05', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (168, 134, '2025-12-13', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (138, 39, '2026-05-19', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (10, 37, '2026-02-16', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 37, 10, 5, '2026-02-24', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (167, 34, '2026-03-05', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 34, 167, 3, '2026-03-06', 'Dicta perspiciatis eveniet quod eveniet atque.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (44, 152, '2026-10-19', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (28, 30, '2026-06-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 30, 28, 2, '2026-06-11', 'Sit fugiat dolore iusto laborum tempora.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (189, 103, '2026-07-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 103, 189, 4, '2026-07-30', 'Dolor non debitis fuga.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (55, 12, '2026-08-06', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 12, 55, 3, '2026-08-19', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (95, 142, '2026-10-09', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (11, 35, '2026-03-03', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (162, 157, '2026-11-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 157, 162, 4, '2026-11-10', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (23, 152, '2026-10-06', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 152, 23, 5, '2026-10-24', 'Quam odio voluptate dicta consectetur porro animi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (53, 37, '2026-02-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 37, 53, 3, '2026-02-25', 'Beatae iure in quis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (10, 153, '2026-07-20', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 153, 10, 2, '2026-07-25', 'Suscipit nobis ratione odit nostrum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (2, 143, '2026-01-09', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (25, 159, '2026-02-21', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (139, 130, '2026-08-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 130, 139, 3, '2026-08-05', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (39, 122, '2026-06-17', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 122, 39, 1, '2026-06-27', 'Neque mollitia dolorem illum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (112, 65, '2026-07-27', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (117, 12, '2026-08-14', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (46, 41, '2026-07-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 41, 46, 2, '2026-08-04', 'Laudantium voluptatum nihil saepe eius quas quasi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (152, 149, '2026-08-01', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (84, 59, '2026-08-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 59, 84, 3, '2026-08-19', 'Dolorum ipsa dolore unde veniam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (97, 57, '2026-02-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 57, 97, 5, '2026-02-18', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (157, 117, '2026-03-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 117, 157, 5, '2026-03-20', 'Tempore in aliquid voluptatibus quasi magnam incidunt.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (52, 86, '2026-08-06', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 86, 52, 3, '2026-08-09', 'Laboriosam reiciendis reprehenderit iste dolores nam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (118, 108, '2026-09-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 108, 118, 3, '2026-09-19', 'Possimus illum dolor.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (164, 157, '2026-10-26', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (59, 23, '2026-09-14', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (126, 56, '2025-12-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 56, 126, 1, '2026-01-06', 'Eos officia at laboriosam esse provident.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (64, 64, '2026-09-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 64, 64, 5, '2026-10-07', 'Quibusdam ad iste quo soluta illo ratione.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (2, 107, '2025-12-06', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 107, 2, 5, '2025-12-07', 'Occaecati provident a occaecati harum porro.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (101, 123, '2025-12-20', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (26, 116, '2026-02-17', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 116, 26, 1, '2026-02-28', 'Adipisci incidunt earum veniam molestiae recusandae ratione.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (34, 92, '2026-03-15', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (5, 123, '2025-12-22', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (147, 150, '2026-10-31', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (119, 36, '2026-06-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 36, 119, 5, '2026-06-26', 'Nulla excepturi ut maiores.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (1, 19, '2026-09-06', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (86, 136, '2026-09-12', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 157, '2026-11-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 157, 179, 4, '2026-11-12', 'Suscipit beatae facilis nulla facilis cupiditate.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (15, 132, '2025-11-16', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (29, 99, '2025-12-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 99, 29, 4, '2025-12-19', 'Provident natus quo consequuntur ex molestiae officiis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (199, 53, '2025-12-29', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (62, 139, '2025-11-17', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (193, 149, '2026-07-24', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (54, 58, '2026-01-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 58, 54, 4, '2026-01-10', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (96, 89, '2026-03-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 89, 96, 2, '2026-04-07', 'Sit praesentium quidem quis eum tempore magnam in.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (95, 17, '2026-07-06', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (118, 23, '2026-09-19', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 23, 118, 5, '2026-09-21', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (71, 29, '2026-06-20', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 29, 71, 3, '2026-07-02', 'Aperiam exercitationem laborum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (175, 139, '2025-11-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 139, 175, 4, '2025-11-19', 'Repudiandae iusto minus repudiandae tempore iste fuga.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (17, 6, '2026-09-09', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (134, 86, '2026-08-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 86, 134, 5, '2026-08-12', 'Deleniti sunt assumenda hic.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (141, 114, '2026-01-26', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 114, 141, 5, '2026-02-04', 'Enim vero autem eius.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (59, 124, '2026-06-14', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (198, 13, '2026-07-05', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 13, 198, 3, '2026-07-09', 'Libero soluta maxime occaecati.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (74, 47, '2026-04-18', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (178, 40, '2026-10-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 40, 178, 3, '2026-10-29', 'Impedit placeat ut labore in.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (95, 48, '2026-10-31', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 48, 95, 3, '2026-11-06', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (115, 139, '2025-11-16', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 139, 115, 1, '2025-11-22', 'Eos aperiam sit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (118, 82, '2026-04-15', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (130, 85, '2026-02-18', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 85, 130, 3, '2026-03-02', 'Rerum maxime excepturi neque omnis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (187, 114, '2026-01-28', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (11, 36, '2026-06-12', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 36, 11, 4, '2026-06-24', 'Laborum pariatur minus molestias itaque necessitatibus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (24, 84, '2026-08-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 84, 24, 4, '2026-09-02', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (22, 138, '2026-04-26', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 138, 22, 2, '2026-05-13', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (82, 155, '2026-01-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 155, 82, 4, '2026-01-16', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (110, 95, '2026-10-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 95, 110, 4, '2026-10-19', 'Cupiditate ea laborum voluptas quo.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (23, 56, '2025-12-22', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (190, 107, '2025-11-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 107, 190, 5, '2025-12-10', 'Corporis eligendi vero.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (107, 36, '2026-06-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 36, 107, 3, '2026-06-26', 'Unde quae eligendi voluptate saepe possimus pariatur corrupti.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (135, 86, '2026-08-07', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (152, 97, '2026-10-06', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 97, 152, 3, '2026-10-09', 'Blanditiis voluptatibus nemo ipsam fuga.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (182, 146, '2025-10-31', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (52, 48, '2026-10-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 48, 52, 1, '2026-11-06', 'Natus alias et exercitationem fuga.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (78, 127, '2026-09-06', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 127, 78, 5, '2026-09-16', 'Voluptate modi commodi ad ut quisquam veniam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (164, 121, '2026-06-11', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (107, 46, '2026-09-06', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (166, 63, '2026-09-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 63, 166, 5, '2026-09-04', 'Culpa voluptas molestias magni officia eos.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (93, 149, '2026-07-30', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (161, 122, '2026-06-13', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (96, 132, '2025-11-19', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (42, 149, '2026-08-06', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 149, 42, 4, '2026-08-09', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (70, 93, '2026-06-20', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (13, 75, '2026-05-02', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (132, 50, '2026-02-15', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (154, 43, '2025-12-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 43, 154, 5, '2025-12-21', 'Voluptas quidem voluptatibus pariatur reiciendis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 93, '2026-06-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 93, 179, 2, '2026-06-28', 'Excepturi beatae laboriosam aliquam perspiciatis blanditiis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (96, 125, '2026-10-03', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (27, 56, '2025-12-31', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (144, 158, '2026-10-07', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (135, 137, '2026-09-21', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (30, 107, '2025-11-29', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (30, 34, '2026-02-19', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 34, 30, 4, '2026-03-07', 'Illo sapiente ipsum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (153, 134, '2025-12-08', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (45, 78, '2026-09-16', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 78, 45, 2, '2026-09-18', 'Eveniet non deserunt minima.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (79, 33, '2026-08-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 33, 79, 4, '2026-08-13', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (199, 124, '2026-06-07', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 124, 199, 1, '2026-06-20', 'Deserunt assumenda sed perspiciatis vero.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (65, 12, '2026-08-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 12, 65, 2, '2026-08-16', 'Hic laudantium nobis maiores animi pariatur id.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (53, 151, '2025-12-19', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 151, 53, 1, '2026-01-04', 'Fuga fuga eligendi expedita voluptate soluta.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (72, 149, '2026-08-01', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (200, 157, '2026-11-06', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 157, 200, 5, '2026-11-10', 'Dolor suscipit qui impedit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (184, 50, '2026-02-23', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (2, 26, '2026-03-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 26, 2, 5, '2026-03-31', 'Enim rem voluptas incidunt tempore consequuntur.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (48, 113, '2026-09-18', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (47, 91, '2026-05-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 91, 47, 4, '2026-05-23', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (29, 134, '2025-12-18', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 134, 29, 3, '2025-12-21', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (127, 30, '2026-06-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 30, 127, 3, '2026-06-13', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (105, 75, '2026-04-23', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (122, 95, '2026-10-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 95, 122, 4, '2026-10-19', 'Nisi corporis esse voluptates minima excepturi ut nihil.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (169, 22, '2026-01-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 22, 169, 4, '2026-02-01', 'At illum totam impedit nam quae.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (44, 17, '2026-07-04', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (87, 52, '2026-07-15', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (104, 32, '2026-03-14', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (186, 128, '2026-03-21', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (152, 70, '2026-07-03', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (165, 103, '2026-07-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 103, 165, 4, '2026-07-31', 'Dicta rerum enim laudantium.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (38, 117, '2026-03-16', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 117, 38, 3, '2026-03-19', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (189, 14, '2026-07-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 14, 189, 5, '2026-07-19', 'Rerum esse nam iure ad.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (84, 40, '2026-10-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 40, 84, 2, '2026-10-31', 'Culpa error odit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (52, 76, '2025-12-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 76, 52, 4, '2025-12-12', 'Commodi pariatur enim debitis tenetur officia adipisci.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (9, 111, '2026-01-21', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (99, 116, '2026-02-19', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (114, 118, '2026-09-29', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 118, 114, 5, '2026-10-02', 'Laudantium voluptas nisi facere laboriosam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (43, 126, '2026-05-13', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (125, 29, '2026-06-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 29, 125, 4, '2026-07-05', 'Sit occaecati labore possimus blanditiis maiores.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (41, 130, '2026-08-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 130, 41, 5, '2026-08-07', 'Accusantium ea neque corporis itaque possimus facere.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (73, 83, '2026-05-31', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 83, 73, 5, '2026-06-03', 'Earum in totam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (150, 7, '2026-08-13', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (88, 98, '2026-08-22', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (106, 90, '2026-05-07', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 90, 106, 4, '2026-05-08', 'Aliquid eos odit asperiores deserunt occaecati.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (17, 79, '2026-10-18', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 79, 17, 3, '2026-10-23', 'Nisi cumque eum et.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (109, 146, '2025-11-04', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (69, 6, '2026-09-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 6, 69, 3, '2026-09-26', 'Earum praesentium facere modi expedita.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (26, 126, '2026-05-18', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 126, 26, 4, '2026-05-22', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (77, 94, '2025-11-06', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 94, 77, 5, '2025-11-13', 'Accusamus maxime fuga laborum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (138, 55, '2026-10-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 55, 138, 4, '2026-10-16', 'Ullam cum dolor magnam rerum recusandae.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (24, 149, '2026-08-05', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 149, 24, 4, '2026-08-10', 'Nostrum rerum minima minus mollitia quidem beatae.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (89, 20, '2026-01-21', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (130, 77, '2026-07-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 77, 130, 4, '2026-07-19', 'Totam blanditiis consectetur accusantium expedita porro consequuntur.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (117, 141, '2026-11-05', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (161, 133, '2025-11-16', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 133, 161, 4, '2025-12-03', 'Suscipit nisi quis exercitationem quae adipisci.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (158, 112, '2026-04-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 112, 158, 4, '2026-04-30', 'Dolore sequi consequuntur dolorem.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (62, 39, '2026-05-19', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 39, 62, 4, '2026-06-02', 'Distinctio voluptatem incidunt quis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (17, 53, '2025-12-18', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (166, 42, '2026-09-20', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 42, 166, 3, '2026-09-26', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (63, 80, '2026-08-30', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (109, 10, '2026-03-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 10, 109, 3, '2026-03-31', 'Aspernatur quo quidem aliquam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (46, 11, '2026-10-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 11, 46, 5, '2026-10-13', 'Adipisci optio nihil iusto.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (77, 17, '2026-06-25', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (94, 24, '2025-11-29', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (186, 36, '2026-06-19', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (31, 134, '2025-12-10', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (199, 135, '2026-07-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 135, 199, 4, '2026-07-16', 'Aliquam error ab atque commodi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (150, 100, '2026-08-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 100, 150, 4, '2026-08-24', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (55, 71, '2026-02-17', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (15, 126, '2026-05-11', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (82, 140, '2025-12-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 140, 82, 3, '2026-01-01', 'Dignissimos temporibus delectus expedita at sapiente velit veniam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (184, 95, '2026-10-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 95, 184, 5, '2026-10-16', 'Explicabo sequi quos nostrum magnam architecto.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (170, 14, '2026-07-04', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (172, 62, '2026-02-12', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 62, 172, 5, '2026-02-19', 'Quis minus quaerat vitae cupiditate quidem a quas.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (176, 32, '2026-03-09', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (114, 100, '2026-08-22', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (101, 66, '2026-04-09', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (61, 77, '2026-07-13', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (42, 113, '2026-09-18', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (165, 105, '2026-03-19', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (200, 126, '2026-05-12', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (86, 109, '2026-05-24', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (26, 42, '2026-09-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 42, 26, 4, '2026-09-27', 'Ullam sed labore praesentium delectus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (8, 14, '2026-07-05', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 14, 8, 5, '2026-07-17', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (52, 79, '2026-10-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 79, 52, 3, '2026-10-21', 'Debitis explicabo fugit distinctio.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (176, 106, '2026-09-26', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (116, 123, '2025-12-19', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 123, 116, 4, '2026-01-04', 'Illum quis et iure maxime.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (51, 22, '2026-01-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 22, 51, 4, '2026-02-02', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (6, 143, '2026-01-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 143, 6, 2, '2026-01-16', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (180, 44, '2026-01-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 44, 180, 3, '2026-01-04', 'Quis provident nam aliquam eveniet blanditiis eligendi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (44, 146, '2025-11-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 146, 44, 5, '2025-11-16', 'Quasi porro sapiente dolorem illum voluptates incidunt sequi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (127, 31, '2026-01-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 31, 127, 5, '2026-01-19', 'Vel facilis accusamus perferendis perferendis id minima.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (127, 98, '2026-08-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 98, 127, 3, '2026-08-26', 'Blanditiis hic possimus voluptate.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (49, 108, '2026-09-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (7, 108, 49, 3, '2026-09-20', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (116, 64, '2026-09-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 64, 116, 2, '2026-10-09', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (83, 102, '2026-07-06', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 102, 83, 4, '2026-07-19', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (143, 16, '2026-01-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 16, 143, 5, '2026-01-16', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (130, 159, '2026-02-20', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 159, 130, 4, '2026-02-27', 'Aperiam voluptate excepturi nisi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (67, 44, '2025-12-26', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 44, 67, 4, '2026-01-04', 'Commodi saepe quam eius quae neque.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (136, 111, '2026-02-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 111, 136, 5, '2026-02-08', 'Quidem reiciendis velit explicabo pariatur.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (72, 93, '2026-06-12', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (68, 157, '2026-10-27', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 157, 68, 3, '2026-11-11', 'Voluptates maiores corporis iste commodi laudantium.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (126, 39, '2026-05-22', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (169, 113, '2026-09-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 113, 169, 3, '2026-10-02', 'Occaecati consequatur aut amet architecto.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (181, 120, '2026-03-17', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (127, 11, '2026-10-05', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (125, 118, '2026-09-22', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (38, 32, '2026-03-12', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (47, 44, '2025-12-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 44, 47, 5, '2026-01-05', 'Voluptas fugit perspiciatis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (2, 135, '2026-07-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 135, 2, 2, '2026-07-17', 'Esse numquam quis optio.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (85, 7, '2026-08-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 7, 85, 4, '2026-08-26', 'Quisquam recusandae dicta optio laudantium ea exercitationem.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (40, 8, '2026-06-27', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (123, 117, '2026-03-07', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (153, 2, '2026-09-04', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (168, 160, '2025-12-11', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (188, 146, '2025-11-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 146, 188, 4, '2025-11-15', 'Molestias veritatis adipisci inventore totam fugit et.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (191, 19, '2026-09-04', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (98, 24, '2025-11-29', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 24, 98, 5, '2025-12-09', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (54, 42, '2026-09-18', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 42, 54, 5, '2026-09-26', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (126, 111, '2026-01-24', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (80, 155, '2026-01-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 155, 80, 4, '2026-01-14', 'Ipsam alias debitis optio quod suscipit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (100, 122, '2026-06-20', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 122, 100, 5, '2026-06-27', 'Laudantium consequatur quaerat laborum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (112, 110, '2026-04-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 110, 112, 4, '2026-04-17', 'Necessitatibus laudantium mollitia molestiae.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (183, 40, '2026-10-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (7, 40, 183, 4, '2026-10-30', 'Labore sequi magni hic libero voluptas nulla.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (21, 123, '2025-12-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 123, 21, 5, '2026-01-03', 'Quisquam eligendi aperiam nihil consectetur facilis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (76, 146, '2025-11-12', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (132, 28, '2026-02-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 28, 132, 4, '2026-03-04', 'Ad tempora exercitationem atque exercitationem facere expedita optio.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (150, 21, '2026-09-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 21, 150, 4, '2026-09-25', 'Doloremque est assumenda porro sit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (101, 12, '2026-08-14', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (81, 151, '2025-12-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 151, 81, 4, '2026-01-05', 'Excepturi accusantium eveniet itaque.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (48, 55, '2026-10-12', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (67, 28, '2026-02-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 28, 67, 2, '2026-03-03', 'Necessitatibus temporibus eaque possimus nihil voluptates.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (118, 104, '2026-07-27', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (186, 125, '2026-10-05', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (93, 102, '2026-07-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 102, 93, 1, '2026-07-17', 'Necessitatibus eum atque laborum porro dignissimos.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 49, '2025-11-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 49, 179, 2, '2025-12-07', 'Magnam quisquam excepturi nostrum facilis ipsa libero.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (161, 138, '2026-05-06', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (38, 122, '2026-06-18', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 122, 38, 3, '2026-06-28', 'Saepe modi enim aliquid.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (121, 6, '2026-09-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 6, 121, 3, '2026-09-26', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (3, 27, '2026-05-27', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (111, 107, '2025-11-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 107, 111, 5, '2025-12-09', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (103, 125, '2026-10-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 125, 103, 4, '2026-10-13', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (16, 136, '2026-09-12', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 136, 16, 2, '2026-09-16', 'Illo dolorem quia at sapiente atque excepturi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (30, 127, '2026-09-05', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (89, 115, '2026-05-12', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 115, 89, 5, '2026-05-27', 'Necessitatibus minus incidunt expedita.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (60, 130, '2026-08-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 130, 60, 5, '2026-08-08', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (76, 100, '2026-08-16', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (173, 93, '2026-06-14', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (42, 160, '2025-12-15', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (171, 124, '2026-06-17', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 124, 171, 4, '2026-06-23', 'Officiis error rem inventore.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (127, 78, '2026-09-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 78, 127, 1, '2026-09-19', 'Et impedit dolorum maiores perferendis molestias sunt.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (41, 45, '2026-08-17', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (129, 9, '2026-07-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 9, 129, 4, '2026-08-07', 'Provident sint nemo distinctio vitae quia iusto vel.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (125, 67, '2026-05-16', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (197, 12, '2026-08-03', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (69, 39, '2026-05-17', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 39, 69, 4, '2026-05-31', 'Repellat sequi tenetur vel quas animi dicta.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (113, 118, '2026-09-16', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (157, 157, '2026-10-28', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (27, 144, '2026-05-02', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 144, 27, 2, '2026-05-04', 'Corporis corrupti placeat error ipsa et rerum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (41, 75, '2026-04-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 75, 41, 5, '2026-05-07', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (94, 86, '2026-07-26', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (113, 107, '2025-11-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 107, 113, 5, '2025-12-09', 'Odio sapiente eaque enim.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (44, 22, '2026-01-27', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (93, 63, '2026-09-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 63, 93, 5, '2026-09-05', 'Ducimus nobis illo beatae.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (106, 105, '2026-03-17', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (175, 93, '2026-06-26', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (184, 133, '2025-11-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 133, 184, 5, '2025-12-01', 'Adipisci reiciendis est laborum voluptatibus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (101, 10, '2026-03-18', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (39, 148, '2026-01-29', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (183, 134, '2025-12-16', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (180, 142, '2026-09-28', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (89, 3, '2026-09-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 3, 89, 5, '2026-09-27', 'Officia alias cum consequatur ea rem.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (53, 140, '2025-12-21', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (167, 114, '2026-01-22', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (167, 104, '2026-07-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 104, 167, 1, '2026-08-12', 'Debitis sequi vitae laborum accusantium similique assumenda.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (185, 33, '2026-08-04', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (73, 55, '2026-10-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 55, 73, 3, '2026-10-16', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (139, 152, '2026-10-16', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (186, 109, '2026-05-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 109, 186, 4, '2026-06-10', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (194, 32, '2026-03-10', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (117, 87, '2026-11-07', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (149, 145, '2026-04-27', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (161, 137, '2026-09-19', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 137, 161, 3, '2026-10-04', 'Error aperiam veritatis tempore perferendis suscipit id saepe.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (134, 64, '2026-10-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 64, 134, 5, '2026-10-08', 'Doloremque necessitatibus magnam blanditiis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (38, 109, '2026-05-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 109, 38, 4, '2026-06-09', 'Veniam ut dolorum sunt dolores commodi rem eveniet.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (115, 20, '2026-01-26', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 20, 115, 4, '2026-02-04', 'Qui rem quia vel dolor autem distinctio earum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (150, 128, '2026-03-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 128, 150, 5, '2026-03-29', 'Ducimus nihil laudantium fugiat veniam et.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (107, 42, '2026-09-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 42, 107, 4, '2026-09-25', 'Labore doloribus eius quos corporis labore.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (117, 122, '2026-06-24', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (95, 31, '2026-01-07', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (29, 31, '2026-01-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 31, 29, 3, '2026-01-19', 'Reprehenderit accusantium vitae non sapiente optio.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (96, 78, '2026-09-12', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (37, 151, '2025-12-27', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (73, 56, '2025-12-31', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (126, 1, '2025-12-26', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 1, 126, 1, '2025-12-31', 'Porro ratione dolores.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (145, 116, '2026-02-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 116, 145, 5, '2026-02-26', 'Harum odit praesentium temporibus placeat modi dolores.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (130, 118, '2026-09-17', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 118, 130, 5, '2026-10-02', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (160, 160, '2025-12-12', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (87, 139, '2025-11-18', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (114, 72, '2026-07-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 72, 114, 1, '2026-07-16', 'Harum tenetur hic voluptate ducimus at.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (32, 144, '2026-05-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 144, 32, 4, '2026-05-03', 'Error similique cum ipsa et.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (134, 49, '2025-11-23', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (31, 137, '2026-09-30', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (71, 53, '2025-12-28', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (149, 114, '2026-02-01', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (156, 83, '2026-05-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 83, 156, 5, '2026-06-03', 'Ratione earum aspernatur quod laudantium qui.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (107, 7, '2026-08-12', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 7, 107, 2, '2026-08-26', 'Quaerat soluta reprehenderit repudiandae praesentium magni.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (74, 37, '2026-02-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 37, 74, 3, '2026-02-27', 'In quas molestias eveniet possimus quis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (16, 158, '2026-10-13', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (77, 100, '2026-08-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 100, 77, 3, '2026-08-26', 'Occaecati ratione consequatur id.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (31, 14, '2026-07-12', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 14, 31, 3, '2026-07-19', 'Esse nemo beatae dolorum quae quisquam officiis consectetur.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (69, 16, '2026-01-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 16, 69, 4, '2026-01-19', 'Placeat recusandae eum laboriosam quasi ea porro repudiandae.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (5, 69, '2026-06-16', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (173, 26, '2026-03-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 26, 173, 2, '2026-04-01', 'Dicta impedit delectus soluta velit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (163, 129, '2026-10-22', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (37, 96, '2026-08-31', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (63, 138, '2026-05-03', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (143, 116, '2026-02-24', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (7, 116, 143, 5, '2026-02-27', 'Dolore veniam unde officia occaecati tenetur voluptate.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (43, 1, '2025-12-27', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (124, 70, '2026-07-06', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 70, 124, 5, '2026-07-17', 'Ea sequi amet nulla nobis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (131, 73, '2026-04-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 73, 131, 2, '2026-04-22', 'At facilis veniam blanditiis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (32, 36, '2026-06-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 36, 32, 4, '2026-06-25', 'Ipsa ullam iste perferendis blanditiis quae deleniti.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (88, 67, '2026-05-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 67, 88, 4, '2026-05-24', 'Enim laudantium consectetur sequi nobis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (118, 154, '2026-03-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 154, 118, 4, '2026-03-10', 'Quas deleniti debitis recusandae adipisci.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (2, 3, '2026-09-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 3, 2, 4, '2026-09-27', 'Doloremque iste dolorum nesciunt officia.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (138, 21, '2026-09-11', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (167, 20, '2026-01-23', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (172, 114, '2026-01-23', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (97, 154, '2026-03-04', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 3, '2026-09-22', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (114, 3, '2026-09-20', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (175, 92, '2026-03-16', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (7, 92, 175, 3, '2026-03-21', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (127, 93, '2026-06-26', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (181, 156, '2026-10-14', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (164, 102, '2026-07-15', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (146, 129, '2026-10-18', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 129, 146, 5, '2026-10-27', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (33, 17, '2026-07-07', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 17, 33, 3, '2026-07-12', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (174, 6, '2026-09-11', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 6, 174, 4, '2026-09-26', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (110, 14, '2026-07-02', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (111, 105, '2026-03-27', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 105, 111, 4, '2026-04-01', 'Ab consequatur eum possimus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (58, 13, '2026-07-03', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (137, 115, '2026-05-18', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 115, 137, 2, '2026-05-24', 'Quae provident quasi ducimus atque.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (58, 109, '2026-06-06', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (51, 43, '2025-12-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 43, 51, 2, '2025-12-22', 'Amet ut iusto explicabo.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (161, 86, '2026-07-26', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 86, 161, 3, '2026-08-11', 'Vel voluptas nisi quibusdam aliquid ducimus nulla esse.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (86, 134, '2025-12-08', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 134, 86, 4, '2025-12-24', 'Perferendis consequatur tempora aliquam debitis cumque.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (161, 115, '2026-05-14', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (9, 97, '2026-10-02', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (178, 17, '2026-06-27', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (114, 15, '2026-04-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 15, 114, 2, '2026-04-28', 'Ut soluta consequatur et minus consequuntur blanditiis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (76, 98, '2026-08-17', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (60, 154, '2026-02-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 154, 60, 4, '2026-03-13', 'Voluptatem libero voluptate.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (159, 26, '2026-03-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 26, 159, 1, '2026-03-31', 'Quibusdam unde eligendi soluta nostrum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (28, 27, '2026-06-06', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 27, 28, 5, '2026-06-08', 'Maxime ipsa cumque qui laudantium.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (33, 131, '2026-08-31', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 131, 33, 4, '2026-09-06', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (12, 16, '2026-01-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (7, 16, 12, 5, '2026-01-18', 'Nam ullam odio ipsam.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (139, 38, '2026-10-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 38, 139, 3, '2026-10-12', 'Corrupti dolorem alias ea provident.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (15, 61, '2026-09-21', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (144, 14, '2026-07-09', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (164, 52, '2026-07-12', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 52, 164, 4, '2026-07-28', 'Blanditiis tempora libero ipsam voluptates natus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (85, 149, '2026-07-28', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (158, 77, '2026-07-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 77, 158, 5, '2026-07-17', 'Laudantium sapiente sint commodi atque sit debitis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (1, 58, '2025-12-27', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 58, 1, 3, '2026-01-10', 'Quibusdam reprehenderit natus optio.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (97, 53, '2025-12-25', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (93, 3, '2026-09-22', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 3, 93, 2, '2026-09-27', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (150, 93, '2026-06-26', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (51, 51, '2026-10-10', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (185, 45, '2026-08-25', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (63, 46, '2026-09-10', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (26, 6, '2026-09-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 6, 26, 5, '2026-09-23', 'Nesciunt voluptas minima necessitatibus impedit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (54, 79, '2026-10-12', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (170, 44, '2025-12-26', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (160, 112, '2026-04-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 112, 160, 5, '2026-04-29', 'Doloribus libero atque eveniet.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (50, 137, '2026-09-26', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 137, 50, 4, '2026-10-04', 'Perspiciatis perspiciatis hic nihil veritatis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (196, 158, '2026-10-09', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 158, 196, 5, '2026-10-21', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (162, 72, '2026-06-30', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 72, 162, 4, '2026-07-17', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (21, 121, '2026-05-31', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 121, 21, 4, '2026-06-15', 'Corrupti aspernatur rerum optio iste veritatis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (119, 46, '2026-09-08', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 46, 119, 4, '2026-09-17', 'Omnis eveniet aliquam numquam iste veniam voluptatum tenetur.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (149, 103, '2026-07-17', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (150, 10, '2026-03-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 10, 150, 5, '2026-04-01', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (109, 97, '2026-09-28', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (66, 141, '2026-11-06', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 141, 66, 4, '2026-11-10', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (11, 120, '2026-03-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 120, 11, 4, '2026-03-27', 'Consectetur sint reiciendis eligendi reiciendis quia molestias.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (128, 82, '2026-04-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 82, 128, 3, '2026-04-18', 'Fugit id debitis vitae sint at sequi cum.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (22, 76, '2025-11-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 76, 22, 2, '2025-12-14', 'Eligendi quibusdam omnis blanditiis laudantium inventore.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (26, 31, '2026-01-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 31, 26, 3, '2026-01-19', 'Temporibus nobis facere atque facilis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (191, 71, '2026-02-21', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (193, 140, '2025-12-16', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (73, 89, '2026-03-23', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (104, 149, '2026-07-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 149, 104, 4, '2026-08-08', 'Laudantium suscipit labore natus in.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (59, 59, '2026-08-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 59, 59, 4, '2026-08-19', 'Repellat nostrum ipsa incidunt aliquam exercitationem.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (119, 88, '2026-10-06', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (110, 107, '2025-12-03', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (8, 96, '2026-09-06', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 96, 8, 5, '2026-09-09', 'Perspiciatis officia quae ut minima officia assumenda.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (169, 91, '2026-05-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 91, 169, 5, '2026-05-23', 'Ipsa tenetur labore corrupti consectetur temporibus sapiente.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (6, 146, '2025-10-31', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 146, 6, 5, '2025-11-15', 'Incidunt necessitatibus mollitia totam maiores magni impedit.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (155, 156, '2026-10-08', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (98, 53, '2025-12-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 53, 98, 4, '2026-01-03', 'Optio necessitatibus ducimus ducimus aspernatur magnam beatae.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (116, 78, '2026-09-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 78, 116, 3, '2026-09-20', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (51, 18, '2025-12-22', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (73, 53, '2025-12-28', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 53, 73, 4, '2026-01-03', 'Debitis delectus hic assumenda soluta error nesciunt.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (44, 84, '2026-08-17', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (101, 41, '2026-08-01', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 41, 101, 5, '2026-08-06', 'Quidem ipsum repellat exercitationem ullam repellat distinctio.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (53, 34, '2026-02-20', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (7, 34, 53, 5, '2026-03-09', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (148, 80, '2026-08-28', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (118, 71, '2026-02-21', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (5, 71, 118, 2, '2026-02-28', 'Quia nobis sit autem.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (64, 135, '2026-07-08', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (126, 118, '2026-09-22', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (74, 117, '2026-03-12', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (77, 101, '2026-04-30', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (45, 107, '2025-12-03', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 107, 45, 4, '2025-12-10', 'Accusantium hic accusamus omnis itaque illo omnis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (47, 146, '2025-11-11', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (62, 41, '2026-07-29', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (138, 75, '2026-04-26', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (179, 56, '2025-12-19', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (142, 32, '2026-03-12', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 32, 142, 5, '2026-03-20', 'Quas esse repellat nulla porro vitae perferendis rem.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (43, 65, '2026-07-29', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 65, 43, 2, '2026-08-05', 'Commodi accusamus beatae accusamus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (191, 103, '2026-07-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 103, 191, 3, '2026-07-29', 'Similique distinctio officiis officiis ipsa.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (192, 119, '2026-02-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (2, 119, 192, 4, '2026-03-06', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (72, 42, '2026-09-22', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (156, 26, '2026-03-26', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (7, 26, 156, 4, '2026-03-29', 'Similique molestiae assumenda quo corporis in blanditiis temporibus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (3, 70, '2026-07-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 70, 3, 5, '2026-07-17', 'Vitae iusto similique nesciunt dicta necessitatibus.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (13, 134, '2025-12-10', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 134, 13, 2, '2025-12-23', 'Amet ab occaecati quae voluptatem sed.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (154, 2, '2026-09-09', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (64, 96, '2026-08-25', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 96, 64, 4, '2026-09-09', 'Nisi mollitia enim laborum laborum nihil nostrum perspiciatis.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (50, 17, '2026-07-06', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (25, 43, '2025-12-07', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 43, 25, 2, '2025-12-21', 'Doloremque aperiam accusantium nemo mollitia eaque officia.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (161, 49, '2025-11-26', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 49, 161, 5, '2025-12-06', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (28, 92, '2026-03-14', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (8, 92, 28, 3, '2026-03-23', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (57, 17, '2026-06-29', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (167, 160, '2025-12-13', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (197, 154, '2026-03-02', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (27, 138, '2026-04-27', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (146, 44, '2025-12-30', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (154, 84, '2026-08-20', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 84, 154, 5, '2026-09-01', 'Blanditiis numquam officia ipsum ipsa cum quas.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (163, 82, '2026-04-04', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (4, 82, 163, 1, '2026-04-21', 'Exercitationem doloremque dolor tenetur excepturi nobis sapiente.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (164, 60, '2026-03-09', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (60, 6, '2026-09-13', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 6, 60, 3, '2026-09-26', 'Consectetur eos quae vero rerum perferendis quasi.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (159, 21, '2026-09-23', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (3, 21, 159, 3, '2026-09-27', NULL)
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (10, 61, '2026-09-15', 1)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (114, 85, '2026-02-26', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (6, 85, 114, 5, '2026-03-04', 'Reiciendis sapiente numquam eligendi quibusdam pariatur consectetur.')
            ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (74, 7, '2026-08-22', 0)
        ;

            INSERT INTO participacion_actividades (id_visitante, id_actividad, fecha_reserva, asistio)
            VALUES (85, 88, '2026-10-15', 1)
        ;

                INSERT INTO evaluaciones (correlativo, id_actividad, id_visitante, calificacion, fecha, comentario)
                VALUES (1, 88, 85, 5, '2026-10-20', 'Culpa laudantium recusandae velit laudantium.')
            ;