
-- creacion de tablas tablas
-- Tabla: solicitante
CREATE TABLE solicitante (
    identificador int NOT NULL COMMENT 'identificador único del solicitante',
    nombre varchar(50) NOT NULL COMMENT 'nombre del solicitante',
    apellidos varchar(150) NOT NULL COMMENT 'apellidos del solicitante',
    fecha_registro timestamp NOT NULL COMMENT 'fecha en la que hiso la consulta',
    sexo char(1) NOT NULL COMMENT '(M)para Masculino | (F) para Femenino.',
    correo_electronico varchar(150) NOT NULL COMMENT 'correo electrónico del solicitante',
    CONSTRAINT Solicitante_pk PRIMARY KEY (identificador)
) COMMENT 'Datos personales de la persona que realiza las consultas a la pagina web';

-- Tabla: consulta
CREATE TABLE consulta (
    id_consulta int NOT NULL COMMENT 'Identificador numérico y único de cada solicitante',
    fecha_consulta timestamp NOT NULL COMMENT 'Contiene la fecha y hora en que se registra la consulta',
    solicitante int NOT NULL COMMENT 'identificador único del solicitante',
    pregunta varchar(255) NOT NULL COMMENT 'Descripción de la consulta que se realiza por parte del solicitante',
    respuesta varchar(500) NOT NULL COMMENT 'Contenido detallado del mensaje que el usuario desea comunicar. Puede incluir información extensa sobre la consulta o problema.',
    estado_consulta char(1) NOT NULL COMMENT '(A) Activa | (P) Pendiente',
    CONSTRAINT consulta_pk PRIMARY KEY (id_consulta)
) COMMENT 'Se registrara las consultas de los solicitantes para dar respuesta';

-- Ver ESTRUCTURA DE TABLA Sintaxis: DESCRIBE nombre_tabla;
-- Ejemplo:
DESCRIBE solicitante;

-- Reference: consulta_Solicitante (table: consulta)
ALTER TABLE consulta ADD CONSTRAINT consulta_Solicitante FOREIGN KEY consulta_Solicitante (solicitante)
    REFERENCES solicitante (identificador);
