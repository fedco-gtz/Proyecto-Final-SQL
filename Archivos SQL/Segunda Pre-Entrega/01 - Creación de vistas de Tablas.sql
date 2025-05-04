-- CREACIÓN DE VISTAS --

-- 01. Creación de vista de la tabla CATÁLOGO
CREATE VIEW aflix.Vista_Catalogo AS
SELECT
    c.CATALOGO_ID,
    c.NOMBRES,
    c.DESCRIPCION,
    c.IMG,
    c.ACLAMADO,
    g.GENERO AS GENERO,
    c.DIRECTOR,
    c.ESCRITOR,
    c.DURACION,
    c.IDIOMA,
    c.TRAILER,
    c.ESTRENO,
    c.RECAUDACION,
    c.PRESUPUESTO,
    c.BANNER
FROM aflix.CATALOGO c
JOIN aflix.GENERO_PELICULAS g
    ON c.GENERO_PELICULAS_ID = g.GENERO_PELICULAS_ID;
    
-- 02. Creación de vista de la tabla GENERO PELICULAS
CREATE VIEW aflix.Vista_Genero_Peliculas AS
SELECT
    GENERO_PELICULAS_ID,
    GENERO
FROM aflix.GENERO_PELICULAS;

-- 02. Creación de vista de la tabla USUARIOS
CREATE VIEW aflix.Vista_Usuarios AS
SELECT
    u.USUARIOS_ID,
    CONCAT(u.NOMBRE, ' ', u.APELLIDO) AS NOMBRE_COMPLETO,
    u.EMAIL,
    u.FECHA_NACIMIENTO,
    u.PAIS,
    r.TIPO AS TIPO_ROL,
    gp1.GENERO AS GENERO_1,
    gp2.GENERO AS GENERO_2,
    gp3.GENERO AS GENERO_3,
    gp4.GENERO AS GENERO_4,
    gp5.GENERO AS GENERO_5
FROM aflix.USUARIOS u
JOIN aflix.ROLES r ON u.ROLES_ID = r.ROLES_ID
LEFT JOIN aflix.genero_peliculas gp1 ON u.GENERO_PELICULAS_ID_1 = gp1.GENERO_PELICULAS_ID
LEFT JOIN aflix.genero_peliculas gp2 ON u.GENERO_PELICULAS_ID_2 = gp2.GENERO_PELICULAS_ID
LEFT JOIN aflix.genero_peliculas gp3 ON u.GENERO_PELICULAS_ID_3 = gp3.GENERO_PELICULAS_ID
LEFT JOIN aflix.genero_peliculas gp4 ON u.GENERO_PELICULAS_ID_4 = gp4.GENERO_PELICULAS_ID
LEFT JOIN aflix.genero_peliculas gp5 ON u.GENERO_PELICULAS_ID_5 = gp5.GENERO_PELICULAS_ID;

-- 04. Creación de vista de la tabla ROLES
CREATE VIEW aflix.Vista_Roles AS
SELECT
    ROLES_ID,
    TIPO
FROM aflix.ROLES;