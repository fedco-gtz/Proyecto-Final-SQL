-- CREACIÓN DE FUNCIONES --

-- 01. Función para obtener el nombre completo de un usuario
DELIMITER $$
CREATE FUNCTION aflix.obtener_nombre_completo (p_USUARIOS_ID INT)
RETURNS VARCHAR(255)
DETERMINISTIC
BEGIN
    DECLARE nombre_completo VARCHAR(255);
    SELECT CONCAT(NOMBRE, ' ', APELLIDO) INTO nombre_completo
    FROM aflix.USUARIOS
    WHERE USUARIOS_ID = p_USUARIOS_ID;
    RETURN nombre_completo;
END $$
DELIMITER ;

-- 02. Función para contar la cantidad de películas de un género
DELIMITER $$
CREATE FUNCTION aflix.contar_peliculas_por_genero (p_GENERO_PELICULAS_ID INT)
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE cantidad INT;
    SELECT COUNT(*) INTO cantidad
    FROM aflix.CATALOGO
    WHERE GENERO_PELICULAS_ID = p_GENERO_PELICULAS_ID;
    RETURN cantidad;
END $$
DELIMITER ;

-- 03. Función para validar si un usuario ha aceptado los términos y condiciones
DELIMITER $$
CREATE FUNCTION aflix.validar_terminos_condiciones (p_USUARIOS_ID INT)
RETURNS TINYINT
DETERMINISTIC
BEGIN
    DECLARE aceptado TINYINT;
    SELECT TERMINOS_CONDICIONES INTO aceptado
    FROM aflix.USUARIOS
    WHERE USUARIOS_ID = p_USUARIOS_ID;
    RETURN aceptado;
END $$
DELIMITER ;

-- 04. Función para calcular el promedio de duración de las películas de un género
DELIMITER $$
CREATE FUNCTION aflix.promedio_duracion_por_genero (p_GENERO_PELICULAS_ID INT)
RETURNS DECIMAL(5,2)
DETERMINISTIC
BEGIN
    DECLARE promedio_duracion DECIMAL(5,2);
    SELECT AVG(CAST(DURACION AS DECIMAL(5,2))) INTO promedio_duracion
    FROM aflix.CATALOGO
    WHERE GENERO_PELICULAS_ID = p_GENERO_PELICULAS_ID;
    RETURN promedio_duracion;
END $$
DELIMITER ;