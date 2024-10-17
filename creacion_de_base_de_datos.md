
### CREAR BASE DE DATOS
1. Para crear una base de datos usaremos el siguiente codigo
    ````SQL
    CREATE DATABASE dbconsultas_ODS;
    ````

### HAY QUE PONER EN USO LA BASE DE DATOS CREADO
1. Para eso usaremos el siguiente codigo:
    ````SQL
    USE dbConsultas_ODS;
    ````
### ELIMINAR BASE DE DATOS

1. Antes de eliminar una base de datos, esta no debe estar en uso.
2. Para saber que base de datos está en uso utilice: SELECT DATABASE();
3. Poner otra base de datos en uso: USE nombre_de_otra_base_de_datos;
4. Para eliminar una base de datos utilice DROP DATABASE.
    ````SQL
    DROP DATABASE nombre_de_tu_base_de_datos;
    ````
7. Verificar si se ha eliminado haciendo un listado de base de datos.
    ````SQL
    SHOW DATABASES;
    ````
### AGREGAR COLUMNA A UNA TABLA 
-- Sintaxis: 
1. ALTER TABLE nombre_tabla
2. ADD COLUMN nombre (tipo_datos) ;
3. Ejemplo 01: Agregar columna apodo en la tabla ejemplo
    ````SQL
    ALTER TABLE ejemplo
    ADD COLUMN apodo varchar (100);
    ````
### ELIMINAR COLUMNA DE UNA TABLA
-- Sintaxis: 
1. ALTER TABLE nombre_tabla 
2. DROP COLUMN nombre_columna;
3. Ejemplo: Eliminar la columna apodo en tabla ejemplo
    ````SQL
    ALTER TABLE ejemplo
    DROP COLUMN apodo;
    ````
### REVISAR SI SE A ELIMINADO O CREADO
    ````SQL
    DESCRIBE adviser;
    ````
### ELIMINAR TABLA
-- Sintaxis: 
1. DROP TABLE nombre_tabla;
2. Ejemplo: Eliminar la tabla ejemplo
    ````SQL
    DROP TABLE ejemplo;
    SHOW TABLES;
    ````