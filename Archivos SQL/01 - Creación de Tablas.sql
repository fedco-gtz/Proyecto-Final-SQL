-- Creación de la tabla CATALOGO
CREATE TABLE aflix.CATALOGO (
    CATALOGO_ID INT PRIMARY KEY,
    NOMBRES TEXT,
    DESCRIPCION TEXT,
    IMG TEXT,
    ACLAMADO TINYINT(1),
    GENERO_PELICULAS_ID INT,
    DIRECTOR TEXT,
    ESCRITOR TEXT,
    DURACION TEXT,
    IDIOMA TEXT,
    TRAILER TEXT,
    ESTRENO TEXT,
    RECAUDACION TEXT,
    PRESUPUESTO TEXT,
    BANNER TEXT,
    FOREIGN KEY (GENERO_PELICULAS_ID) REFERENCES aflix.GENERO_PELICULAS(GENERO_PELICULAS_ID)
);

-- Creación de la tabla ROLES
CREATE TABLE aflix.ROLES (
    ROLES_ID INT PRIMARY KEY,
    TIPO VARCHAR(255)
);

-- Creación de la tabla USUARIOS
CREATE TABLE aflix.USUARIOS (
    USUARIOS_ID INT PRIMARY KEY,
    NOMBRE VARCHAR(255),
    APELLIDO VARCHAR(255),
    EMAIL VARCHAR(255),
    CONTRASENIA VARCHAR(255),
    FECHA_NACIMIENTO DATE,
    PAIS VARCHAR(20),
    TERMINOS_CONDICIONES TINYINT(1),
    ROLES_ID INT,
    GENERO_PELICULAS_ID_1 INT,
    GENERO_PELICULAS_ID_2 INT,
    GENERO_PELICULAS_ID_3 INT,
    GENERO_PELICULAS_ID_4 INT,
    GENERO_PELICULAS_ID_5 INT,
    FOREIGN KEY (ROLES_ID) REFERENCES aflix.ROLES(ROLES_ID),
    FOREIGN KEY (GENERO_PELICULAS_ID_1) REFERENCES aflix.GENERO_PELICULAS(GENERO_PELICULAS_ID),
    FOREIGN KEY (GENERO_PELICULAS_ID_2) REFERENCES aflix.GENERO_PELICULAS(GENERO_PELICULAS_ID),
    FOREIGN KEY (GENERO_PELICULAS_ID_3) REFERENCES aflix.GENERO_PELICULAS(GENERO_PELICULAS_ID),
    FOREIGN KEY (GENERO_PELICULAS_ID_4) REFERENCES aflix.GENERO_PELICULAS(GENERO_PELICULAS_ID),
    FOREIGN KEY (GENERO_PELICULAS_ID_5) REFERENCES aflix.GENERO_PELICULAS(GENERO_PELICULAS_ID)
);

-- Creación de la tabla GENERO_PELICULAS
CREATE TABLE aflix.GENERO_PELICULAS (
    GENERO_PELICULAS_ID INT PRIMARY KEY,
    GENERO VARCHAR(255)
);