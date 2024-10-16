
### CREAR BASE DE DATOS
1. Para crear una base de datos usaremos el siguiente codigo
    ````SQ
    CREATE DATABASE dbconsultas_ODS;
    ````

### HAY QUE PONER EN USO LA BASE DE DATOS CRADO
1. Para eso usaremos el siguiente codigo:
    ````SQ
    USE dbConsultas_ODS;
    ````
### ELIMINAR BASE DE DATOS

1. Antes de eliminar una base de datos, esta no debe estar en uso.
2. Para saber que base de datos está en uso utilice: SELECT DATABASE();
3. Poner otra base de datos en uso: USE nombre_de_otra_base_de_datos;
4. Para eliminar una base de datos utilice DROP DATABASE.
    ````SQ
    DROP DATABASE nombre_de_tu_base_de_datos;
    ````
7. Verificar si se ha eliminado haciendo un listado de base de datos.
    ````SQ
    SHOW DATABASES;
    ````