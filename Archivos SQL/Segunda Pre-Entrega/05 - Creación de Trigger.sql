-- CREACIÓN DE TRIGGER --
USE aflix;

-- 01. Creación de Trigger para evitar la inserción de una película sin género
DELIMITER $$
CREATE TRIGGER trg_BeforeInsertPelicula
BEFORE INSERT ON aflix.CATALOGO
FOR EACH ROW
BEGIN
    IF NEW.GENERO_PELICULAS_ID IS NULL THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'La película debe tener un género asociado';
    END IF;
END $$
DELIMITER ;

-- 02. Creación de Trigger para verificar si el usuario ha aceptado los términos y condiciones
DELIMITER $$
CREATE TRIGGER trg_BeforeInsertUsuario
BEFORE INSERT ON aflix.USUARIOS
FOR EACH ROW
BEGIN
    IF NEW.TERMINOS_CONDICIONES != 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'El usuario debe aceptar los términos y condiciones';
    END IF;
END $$
DELIMITER ;