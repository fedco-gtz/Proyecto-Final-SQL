![Coderhouse](./Images/Coder.png)
# SQL - Comisión 75960
Profesor: BEVILACQUA, Flavio &nbsp;&nbsp;[<img src="./Images/LinkedIn.png" alt="LinkedIn Logo" width="20" height="20">](https://www.linkedin.com/in/flabevy/)

Tutor Pedagógico: ARIAS, Fabio

Estudiante: Federico Gutierrez &nbsp;&nbsp;[<img src="./Images/Gmail.png" alt="Gmail Logo" width="26" height="20">](mailto:gutierrezfedericog@gmail.com)
&nbsp;&nbsp;[<img src="./Images/Drive.png" alt="Google Drive Logo" width="22" height="20">](https://drive.google.com/drive/folders/1Sn42M7hnDyuGHUK5uWrbDdj5cV5gA5kB?usp=sharing)
_________________________________________________________________________________________________________
![Coderhouse](./Images/Portada.png)
# Pre-Entrega 1 - Federico G. Gutierrez

## ÍNDICE

1. [Introducción](#introducción) 
2. [Objetivos](#objetivos) 
3. [Problema](#problema)  
4. [Modelo de negocio](#modelo-de-negocio)
5. [Database](#database)
6. [Diagrama Entidad-Relación](#diagrama-entidad-relación)
6. [Redes sociales y proyectos](#redes-sociales-y-proyectos)
_________________________________________________________________________________________________________
### INTRODUCCIÓN

**AFLIX** es una aplicación de streaming OnDemand que permite a los usuarios gestionar y explorar su contenido favorito de forma eficiente. Su desarrollo se basa en una base de datos optimizada para almacenar información de usuarios, preferencias y contenido disponible. Ofrece funciones como recomendaciones personalizadas, historial de reproducción y categorización de series y películas.
_________________________________________________________________________________________________________
### OBJETIVOS

**Objetivo General:** Desarrollar una plataforma de streaming de series y películas OnDemand que ofrezca una experiencia personalizada y eficiente a los usuarios, mediante una base de datos optimizada que facilite la gestión del contenido, la personalización de recomendaciones y el análisis de comportamiento de los usuarios.

**Objetivos Especificos:**
1. Optimización de la Base de Datos: Diseñar e implementar una base de datos relacional que permita el almacenamiento eficiente de contenido, usuarios, historiales de reproducción y preferencias.
2. Personalización del Contenido: Desarrollar un sistema de recomendaciones basado en el historial de visualización y preferencias del usuario.
3. Escalabilidad y Seguridad: Asegurar la estabilidad de la plataforma mediante una infraestructura escalable y segura que proteja los datos de los usuarios y optimice el rendimiento del sistema.
______________________________________________________________________________________________________
### PROBLEMA

El consumo de contenido audiovisual ha migrado a plataformas digitales OnDemand, pero muchas enfrentan problemas de organización que afectan la experiencia del usuario. Los principales desafíos incluyen la falta de personalización en recomendaciones, dificultad para gestionar grandes catálogos, limitaciones en el historial de reproducción, necesidad de modelos de monetización escalables y un análisis de datos insuficiente para decisiones estratégicas.
_________________________________________________________________________________________________________
### MODELO DE NEGOCIO

**AFLIX** funciona con un modelo de ingresos basado en suscripciones, publicidad y compra/alquiler. Ofrece planes de membresía según calidad y dispositivos, una versión gratuita con anuncios y la opción de adquirir o alquilar contenido exclusivo sin suscripción mensual.
Organizandose en un ecosistema digital con varias áreas clave: 
1. Tecnología (desarrollo, seguridad y recomendaciones), 
2. Marketing y Análisis (crecimiento y segmentación), 
3. Contenidos (licencias y producción) y 
4. Atención al Cliente (soporte y experiencia del usuario).
_________________________________________________________________________________________________________
### DATABASE

La base de datos de **AFLIX** en SQL consta de cuatro tablas principales: **CATALOGO**, **GENERO_PELICULAS**, **USUARIOS** y **ROLES**, cada una con una función específica para la gestión y organización de los datos de la aplicación.
1. **CATALOGO (9300 registros):** Esta tabla almacena la información detallada sobre las películas y series, incluyendo título, descripción, director, elenco, fecha de lanzamiento y otros detalles relevantes. Es la tabla central donde se registran todos los datos de las películas disponibles en la plataforma.
2. **GENERO_PELICULAS (11 registros):** Contiene los géneros de películas disponibles. Cada registro en esta tabla representa un género específico que puede ser asociado a una o varias películas en la tabla catalogo.
3. **USUARIOS (300 registros Admin - 9700 registros Cliente):** Guarda la información de los usuarios registrados en la aplicación, incluyendo datos como nombre, apellido, email, contraseña, fecha de nacimiento y nacionalidad.
4. **ROLES (2 registros):** Define los diferentes roles que los usuarios pueden tener en la plataforma, como Cliente o Administrador. Esto permite gestionar el acceso y las funcionalidades disponibles para cada tipo de usuario.

*Nota:* Los datos de la tablas **CATALOGO** y **USUARIOS**, fueron creados con datos de fantasia y aleatorios mediante la implementacion de código en Python &nbsp;&nbsp;[<img src="./Images/Enlace-Externo.png" alt="Enlace Logo" width="20" height="20">](https://github.com/fedco-gtz/Proyecto-Final-SQL/tree/main/Archivos%20Python). 
Tambien se puede acceder a todos los archivos SQL que dieron forma a dicho proyecto &nbsp;&nbsp;[<img src="./Images/Enlace-Externo.png" alt="Enlace Logo" width="20" height="20">](https://github.com/fedco-gtz/Proyecto-Final-SQL/tree/main/Archivos%20SQL). 
_________________________________________________________________________________________________________
### DIAGRAMA ENTIDAD-RELACIÓN 

<img src="./Images/DE-R.png" alt="Diagrama Entidad Relación" width="100%" height="100%">

______________________________________________________________________________________________________
### REDES SOCIALES Y PROYECTOS

¡Seguime en mis redes sociales para conocer todos mis proyectos!

[<img src="./Images/Facebook.png" alt="Facebook Logo" width="30" height="30">](https://www.facebook.com/fedco.grrz/)
&nbsp;&nbsp;&nbsp;
[<img src="./Images/Instagram.png" alt="Instagram Logo" width="30" height="30">](https://www.instagram.com/grrz.fede/)
&nbsp;&nbsp;&nbsp;
[<img src="./Images/LinkedIn.png" alt="LinkedIn Logo" width="30" height="30">](https://www.linkedin.com/in/fedco-grrz/)
&nbsp;&nbsp;&nbsp;
[<img src="./Images/Github.png" alt="Github Logo" width="30" height="30">](https://github.com/fedco-gtz)

#### PROYECTOS
[<img src="./Images/Casamiento.png" alt="Casamiento Logo" width="140" height="80">](https://fedco-gtz.github.io/Nos-Casamos-Ger-y-Gabi/)
&nbsp;&nbsp;
<img src="./Images/Linea-Vertical.png" alt="Linea" width="20" height="80">
&nbsp;&nbsp;
[<img src="./Images/Music-Store.png" alt="Music-Store Logo" width="80" height="80">](https://fedco-gtz.github.io/MusicStore-Codo-a-Codo/)
&nbsp;&nbsp;
<img src="./Images/Linea-Vertical.png" alt="Linea" width="20" height="80">
&nbsp;&nbsp;
[<img src="./Images/Mascotas-Felices.png" alt="Mascotas-Felices Logo" width="80" height="80">](https://mascotas-felices.netlify.app/)
&nbsp;&nbsp;
<img src="./Images/Linea-Vertical.png" alt="Linea" width="20" height="80">
&nbsp;&nbsp;
[<img src="./Images/VuelaSmart.png" alt="VuelaSmart Logo" width="115" height="80">](https://vuelasmart.netlify.app/)
&nbsp;&nbsp;
<img src="./Images/Linea-Vertical.png" alt="Linea" width="20" height="80">
&nbsp;&nbsp;
[<img src="./Images/ZapaTienda.png" alt="ZapaTienda Logo" width="80" height="80">](https://zapatienda.vercel.app/)
&nbsp;&nbsp;
<img src="./Images/Linea-Vertical.png" alt="Linea" width="20" height="80">
&nbsp;&nbsp;
[<img src="./Images/Funko-Paradise.png" alt="Funko-Paradise Logo" width="140" height="80">](https://funkoparadise.vercel.app/)
&nbsp;&nbsp;
<img src="./Images/Linea-Vertical.png" alt="Linea" width="20" height="80">
&nbsp;&nbsp;
[<img src="./Images/Verde-Vital.png" alt="Verde-Vital Logo" width="130" height="80">]()
&nbsp;&nbsp;
<img src="./Images/Linea-Vertical.png" alt="Linea" width="20" height="80">
&nbsp;&nbsp;
[<img src="./Images/AdoptMe.png" alt="AdoptMe Logo" width="140" height="80">]()
&nbsp;&nbsp;
<img src="./Images/Linea-Vertical.png" alt="Linea" width="20" height="80">
&nbsp;&nbsp;
[<img src="./Images/Piedra-Papel-Tijera.png" alt="Piedra,-Papel-o-Tijera Logo" width="140" height="80">](https://colab.research.google.com/drive/1Py7hTg2NZOFlR9G61eru9vgv5vQN7xwK?usp=sharing)
&nbsp;&nbsp;
<img src="./Images/Linea-Vertical.png" alt="Linea" width="20" height="80">
&nbsp;&nbsp;
[<img src="./Images/Inventario.png" alt="Inventario-de-Prodcutos Logo" width="140" height="80">](https://colab.research.google.com/drive/1SPE_t6KUmc47hlfKxNBiU3PI5W20-HXK?usp=sharing)
&nbsp;&nbsp;
<img src="./Images/Linea-Vertical.png" alt="Linea" width="20" height="80">
&nbsp;&nbsp;
[<img src="./Images/Las-matemáticas-en-el-universo.png" alt="Las-matemáticas-en-el-universo Logo" width="80" height="80">](https://fedco-gtz.github.io/Fundamento-de-la-IA-Coderhouse/)
&nbsp;&nbsp;
<img src="./Images/Linea-Vertical.png" alt="Linea" width="20" height="80">
&nbsp;&nbsp;
[<img src="./Images/CAC-Movies.png" alt="CAC-Movies Logo" width="140" height="80">](https://cac-movie.onrender.com/)
&nbsp;&nbsp;
<img src="./Images/Linea-Vertical.png" alt="Linea" width="20" height="80">
&nbsp;&nbsp;
[<img src="./Images/MateAi.png" alt="MateAi Logo" width="195" height="80">](https://colab.research.google.com/drive/1JsyNmZDCF7ltf0AR-tSe_SIdLrZXmjxk?usp=sharing)
&nbsp;&nbsp;
<img src="./Images/Linea-Vertical.png" alt="Linea" width="20" height="80">
&nbsp;&nbsp;
[<img src="./Images/VIALDATA.png" alt="VIALDATA Logo" width="145" height="80">](https://drive.google.com/file/d/1P49jY6lYixVALo6t0nyOfVTb1SFhDCm4/view?usp=sharing)
&nbsp;&nbsp;
<img src="./Images/Linea-Vertical.png" alt="Linea" width="20" height="80">
&nbsp;&nbsp;
_______________________________________________________________________________________________________
**Última actualización - 02 de abril de 2025**