CREATE DATABASE database_CV;
USE database_CV;

/*Tabla contacto*/
CREATE TABLE contacto(
    id INT(11) NOT NULL,
    descripcion CHAR(40) NOT NULL,
    dato CHAR(80) NOT NULL
);
ALTER TABLE contacto
    ADD PRIMARY KEY (id);
ALTER TABLE contacto
    MODIFY id INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 1;
   
/*Tabla experiencia*/
CREATE TABLE experiencia(
    id INT(11) NOT NULL,
    descripcion CHAR(200) NOT NULL
);
ALTER TABLE experiencia
    ADD PRIMARY KEY (id);
ALTER TABLE experiencia
    MODIFY id INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 1;
    
/*Tabla educación*/
CREATE TABLE educacion(
    id INT(11) NOT NULL,
    descripcion CHAR(200) NOT NULL
);
ALTER TABLE educacion
    ADD PRIMARY KEY (id);
ALTER TABLE educacion
    MODIFY id INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 1;
    
/*Tabla cursos*/
CREATE TABLE cursos(
    id INT(11) NOT NULL,
    descripcion CHAR(200) NOT NULL
);
ALTER TABLE cursos
    ADD PRIMARY KEY (id);
ALTER TABLE cursos
    MODIFY id INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 1;

/*Tabla lenguajes*/
CREATE TABLE lenguajes(
    id INT(11) NOT NULL,
    nombre CHAR(20) NOT NULL,
    porcentaje INT(4) NOT NULL
);
ALTER TABLE lenguajes
    ADD PRIMARY KEY (id);
ALTER TABLE lenguajes
    MODIFY id INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 1;
    
/*Tabla datos generaes*/
CREATE TABLE generales(
    id INT(11) NOT NULL,
    nombre CHAR(100) NOT NULL,
    dato CHAR(200) NOT NULL
);
ALTER TABLE generales
    ADD PRIMARY KEY (id);
ALTER TABLE generales
    MODIFY id INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 1;
/*________________________________________________________________*/
/*Insertar datos*/
/*Tabla contacto*/
INSERT INTO contacto(descripcion, dato)
VALUES ('Cel.', '8184611837');
INSERT INTO contacto(descripcion, dato)
VALUES ('Mail.', 'A00821286@itesm.mx');
INSERT INTO contacto(descripcion, dato)
VALUES ('Li.', 'www.linkedin.com/in/osvaldo-itc');
INSERT INTO contacto(descripcion, dato)
VALUES ('Blog.', 'lideresdelmanana.itesm.mx/users/omar-osvaldo-hernandez');

/*Tabla experiencia*/
INSERT INTO experiencia(descripcion)
VALUES ('Desarrollador web  - Amigo Abroad (Ago-Dic 2018)');
INSERT INTO experiencia(descripcion)
VALUES ('Apoyo administrativo – Secretaría municipal en San Pedro Garza García (2015).');
INSERT INTO experiencia(descripcion)
VALUES ('Administrador de Cibercafé (2014)');

/*Tabla educacion*/
INSERT INTO educacion(descripcion)
VALUES ('Ingeniero en Tecnologías Computacionales (2016-2021) – Tec de Monterrey');
INSERT INTO educacion(descripcion)
VALUES ('Técnico en programación (2013-2016) – CETis 66');

/*Tabla cursos*/
INSERT INTO cursos(descripcion)
VALUES ('Diplomado en Ética empresarial - Perfil Profesional y Gerencial. VALIA.');
INSERT INTO cursos(descripcion)
VALUES ('Instructor en Chic@s code – Talleres de programación a secundarias');
INSERT INTO cursos(descripcion)
VALUES ('Instructor en México Rural - Proyecto en Linares, Nuevo León');
INSERT INTO cursos(descripcion)
VALUES ('Certificación primer respondiente - Secretaría de Salud Pública, Ternium y Solvay.');
INSERT INTO cursos(descripcion)
VALUES ('Festival Académico Nacional - Representante de Nuevo León en Física');
INSERT INTO cursos(descripcion)
VALUES ('Diploma “Líder del mañana” - Beca 100% Tecnológico de Monterrey');
INSERT INTO cursos(descripcion)
VALUES ('Prototipos para la AEM (Agencia Espacial Mexicana) en temática aeroespacial 2.0');
INSERT INTO cursos(descripcion)
VALUES ('Space boot camp de innovación espacial y área inteligente.');
INSERT INTO cursos(descripcion)
VALUES ('Certificación en tecnologías Microsoft para la productividad');

/*Tabla lenguajes*/
INSERT INTO lenguajes(nombre, porcentaje)
VALUES ('C++', 75);
INSERT INTO lenguajes(nombre, porcentaje)
VALUES ('C#', 40);
INSERT INTO lenguajes(nombre, porcentaje)
VALUES ('VueJs', 30);
INSERT INTO lenguajes(nombre, porcentaje)
VALUES ('Swift', 20);

/*Tabla generales*/
INSERT INTO generales(nombre, dato)
VALUES ('nombre', 'Omar Osvaldo Hernández Díaz');
INSERT INTO generales(nombre, dato)
VALUES ('universidad', 'Instituto Tecnológico y de Estudios Superiores de Monterrey');