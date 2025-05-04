-- PRUEBAS DE FUNCIONES, STORED PROCEDURES Y TRIGGERS --

-- FUNCIONES -- 
-- 01. Ejecutamos la función que concatena el nombre y el apellido.
SELECT aflix.obtener_nombre_completo(1) AS NOMBRE_COMPLETO;

-- 02. Ejecutamos la función que indica la cantidad de peliculas por genero
SELECT aflix.contar_peliculas_por_genero(1) AS cantidad_peliculas_genero;

-- 03. Ejecutamos la función que valida los términos y condiciones
SELECT 
    u.USUARIOS_ID,
    u.NOMBRE,
    aflix.validar_terminos_condiciones(u.USUARIOS_ID) AS ACEPTA_TYC
FROM aflix.USUARIOS u;

-- 04. Ejecutamos la función que nos da el promedio de duración de las peliculas de determinado genero
SELECT aflix.promedio_duracion_por_genero(2) AS Promedio_Duracion;

-- STORED PROCEDURES -- 
-- 01. Ejecutamos el Store Procedure para agregar una nueva película
CALL aflix.Agregar_pelicula(75960, 'SQL Flex', 'Comisión 75960 - SQL Flex', 'image75960.jpg', 1, 5, 'Flavio Bevilacqua y Fabio Arias', 'Federico G. Gutierrez', '180 min', 'Castellano', 'trailer75960.mp4', '2025-02-17', '3000000', '1000000', 'banner75960.jpg');

-- 02. Ejecutamos el Store Procedure para actualizar un usuario (Se pueden cambiar los datos como se desee)
CALL aflix.actualizar_usuario(1, 'Federico', 'Gómez', 'fede.gomez@correo.com', 'nuevaClave123', '1990-05-20', 'Argentina', 1, 2);

-- 03. Ejecutamos el Store Procedure para eliminar una película
CALL aflix.eliminar_pelicula(75960);

-- TRIGGERS --
-- 01. Ejecutamos el Trigger que verifica evitar la inserción de una película sin género
INSERT INTO aflix.CATALOGO (CATALOGO_ID, NOMBRES, DESCRIPCION, IMG, ACLAMADO, GENERO_PELICULAS_ID, DIRECTOR, ESCRITOR, DURACION, IDIOMA, TRAILER, ESTRENO, RECAUDACION, PRESUPUESTO, BANNER)
VALUES (3, 'Película 4', 'Película sin género', 'image4.jpg', 0, NULL, 'Director 4', 'Escritor 4', '110 min', 'Español', 'trailer4.mp4', '2024-01-05', '0', '0', 'banner4.jpg');

-- 02. Ejecutamos el Trigger que verifica si el usuario ha aceptado los términos y condiciones
INSERT INTO aflix.USUARIOS (USUARIOS_ID, NOMBRE, APELLIDO, EMAIL, CONTRASENIA, FECHA_NACIMIENTO, PAIS, TERMINOS_CONDICIONES)
VALUES (10001, 'Ana', 'Gómez', 'ana.gomez@example.com', 'contraseña456', '1995-03-20', 'Argentina', 1);

INSERT INTO aflix.USUARIOS (USUARIOS_ID, NOMBRE, APELLIDO, EMAIL, CONTRASENIA, FECHA_NACIMIENTO, PAIS, TERMINOS_CONDICIONES)
VALUES (10002, 'Juan', 'Pérez', 'juan.perez@example.com', 'contraseña123', '1990-05-15', 'Argentina', 0);

