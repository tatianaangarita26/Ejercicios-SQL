CREATE DATABASE CADPH;
USE CADPH;
CREATE TABLE titulada(
    id INT (20) UNIQUE PRIMARY KEY,
    nombre_apellido VARCHAR (50) UNIQUE NOT NULL,
    correo VARCHAR(50) UNIQUE NOT NULL,
    edad INT UNSIGNED NOT NULL,
    direccion VARCHAR(20) NOT NULL,
    ciudad VARCHAR(20) NOT NULL,
    estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
    formación ENUM('Técnico', 'Tecnólogo') DEFAULT 'Tecnólogo',
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (1, 'Andres Gonzales', 'andresgonzales90@gmail.com', 25, 'Calle 43', 'Bogotá', 'Activo', 'Tecnólogo');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (2, 'Manuel Hernandez', 'hernanmanuel3@gmail.com', 31, 'Carrera 75', 'Cali', 'Activo', 'Tecnico');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (3, 'Daniela Ortega', 'ortedaniela@sena.edu.co', 34, 'Calle 56', 'Medellin', 'Activo', 'Tecnólogo');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (4, 'Mariana Bastidas', 'maribastis@sena.edu.co', 21, 'Calle 3', 'Bogotá', 'Inactivo', 'Tecnólogo');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (5, 'Marlin Smith', 'smithMar23@gmail.com', 25, 'Avenida 21', 'Pereira', 'Inactivo', 'Tecnico');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (6, 'John Martinez', 'martijohn@gmail.com', 19, 'Calle 34', 'Cali', 'Activo', 'Tecnico');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (7, 'Paola Calixto', 'paolacalixto64@gmial.com', 32, 'Calle 95', 'Bogotá', 'Activo', 'Tecnólogo');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (8, 'Danna Florez', 'dannaflorez90@sena.edu.co', 18, 'Avenida 43', 'Santa Marta', 'Inactivo', 'Tecnólogo');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (9, 'Miguel Lasso', 'lassomiguel@sena.edu.co', 21, 'Avenida 3', 'Cucuta', 'Inactivo', 'Tecnólogo');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (10, 'Angel Herrara', 'herreraangel12@gmail.com', 18, 'Carrera 154', 'Armenia', 'Inactivo', 'Tecnico');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (11, 'Camila Florez', 'damiflorez@gmail.com', 24, 'Avenida 14', 'Santa Marta', 'Activo', 'Tecnólogo');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (12, 'Michael Coral', 'coralmichael32@sena.edu.co', 28, 'Calle 74', 'Tunja', 'Inactivo', 'Tecnico');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (13, 'Maria Arguello', 'mariarguello1@sena.edu.co', 32, 'Avenida 32', 'Pereira', 'Inactivo', 'Tecnólogo');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (14, 'Anna Jonhson', 'jonhsonanna03@gmail.com', 21, 'Carrera 189', 'Valledupar', 'Activo', 'Tecnico');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (15, 'Jackson Leal', 'jackleal358@sena.edu.co', 34, 'Carrera 76', 'Bogota', 'Activo', 'Tecnólogo');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (16, 'Cristian Bastidas', 'bastidascris34@gmail.com', 17, 'Avenida 9', 'Pasto', 'Activo', 'Tecnico');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (17, 'Andrea Lopez', 'lopezandrea31@sena.edu.co', 21, 'Calle 96', 'Mocoa', 'Inactivo', 'Tecnólogo');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (18, 'Laura Sanchez', 'laurasanchez34@gmail.com', 18, 'Carrera 75', 'Armenia', 'Inactivo', 'Tecnico');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (19, 'Robert Wilson', 'wilsonrobert23@gmail.com', 32, 'Carrera 7', 'Neiva', 'Activo', 'Tecnólogo');
INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (20, 'Sara Torres', 'torresara76@sena.edu.co', 24, 'Calle 85', 'Tunja', 'Activo', 'Tecnico');



UPDATE titulada SET nombre_apellido = 'JUAN GABRIEL', correo = 'juangabriel23@gmail.com', edad = '46', direccion = 'Calle 324', ciudad = 'Pereira', estado = 'Activo', formación = 'Tecnico' WHERE id=9;




CREATE DATABASE FACTURACION;
USE FACTURACION;

CREATE TABLE cliente(
    id_cliente VARCHAR (30) UNIQUE PRIMARY KEY,
    nombre VARCHAR (25) UNIQUE NOT NULL,
    apellido VARCHAR (25) UNIQUE NOT NULL,
    direccion VARCHAR (20) NOT NULL,
    telefono VARCHAR (20) NOT NULL,
    correo VARCHAR (50) UNIQUE NOT NULL,
    municipio VARCHAR (20),
    departamento VARCHAR (20),
    pais VARCHAR (20) CHECK (pais='colombia'), --CHECK permite limitar a una respuesta
    creador TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE factura(
    num_factura VARCHAR (20) UNIQUE PRIMARY KEY,
    id_cliente VARCHAR (30),
    id_prodructo VARCHAR (30),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente),
    FOREIGN KEY (id_prodructo) REFERENCES productos (id_prodructo)
);

CREATE TABLE productos(
    id_prodructo VARCHAR (30) UNIQUE PRIMARY KEY,
    nombre VARCHAR (25) NOT NULL,
    precio INT (25) NOT NULL,
    stock INT (25) NOT NULL,
    num_factura VARCHAR (20),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (num_factura) REFERENCES factura(num_factura)
);


