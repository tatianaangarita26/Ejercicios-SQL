CREATE TABLE aprendices(
    id INT,
    nombre_usuario VARCHAR (50),
    correo VARCHAR (50),
    edad INT,
    estado ENUM('Activo', 'Inactivo'),
    intereses TEXT,
    creado TIMESTAMP
);

CREATE TABLE aprendices(
    id INT AUTO_INCREMENT PRIMARY KEY,
    Nombre_Usuario VARCHAR (50) UNIQUE NOT NULL,
    Edad INT UNSIGNED NOT NULL,
    Estado ENUM("Activo","Inactivo") DEFAULT "Inactivo",
    Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO aprendices (Nombre_Usuario, Edad, Estado) VALUE("Tatiana Angarita", 19, "Activo");
INSERT INTO aprendices (Nombre_Usuario, Edad, Estado) VALUE("Maria Paula Embus", 21, "Activo");
INSERT INTO aprendices (Nombre_Usuario, Edad, Estado) VALUE("Gloria Cardenas", 32, "Activo");
INSERT INTO aprendices (Nombre_Usuario, Edad, Estado) VALUE("Daniel Florez", 20, "Activo");
INSERT INTO aprendices (Nombre_Usuario, Edad, Estado) VALUE("Angel Herrera", 20, "Activo");
INSERT INTO aprendices (Nombre_Usuario, Edad, Estado) VALUE("Daniela Florez", 20, "Activo");
INSERT INTO aprendices (Nombre_Usuario, Edad, Estado) VALUE("Samuel Martinez", 22, "Activo");
INSERT INTO aprendices (Nombre_Usuario, Edad, Estado) VALUE("Johan Bastidas", 21, "Activo");
INSERT INTO aprendices (Nombre_Usuario, Edad, Estado) VALUE("Jhon Coral", 33, "Activo");
INSERT INTO aprendices (Nombre_Usuario, Edad, Estado) VALUE("Andrea Collazos", 30, "Activo");
INSERT INTO aprendices (Nombre_Usuario, Edad, Estado) VALUE("Marcela Quintero", 26, "Activo");
INSERT INTO aprendices (Nombre_Usuario, Edad, Estado) VALUE("Jhonny Collar", 24, "Activo");

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES(1077840045, "Tatiana Angarita", "tatianaangarita150@gmail.com", 19, "Carrera 17 #2A04", "Garzon", "Activo");
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES(107346756, "Maria Embus", "mariaembus@gmail.com", 21, "Carrera 14 #26", "Garzon", "Activo");
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES(1053655745, "Angel Herrera", "herreraangel@gmail.com", 20, "Calle 47", "Bogota", "Activo");
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES(1079876543, "Daniel Leal", "danielleal45@gmail.com", 20, "Carrera 12 #24", "Santander", "Activo");
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES(1056743045, "Samuel Martinez", "martisamuel@gmail.com", 22, "Carrera 2 #25", "Medellin", "Activo");
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES(107787556, "Daniela Leal", "lealdanii@gmail.com", 20, "Carrera 12 #24", "Santander", "Activo");
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES(107653455, "Carlos Martinez", "Carmart567@gmail.com", 25, "Carrera 13", "Pasto", "Activo");
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES(102454666, "Javier Contreras", "contrerasjavier@gmail.com", 21, "Calle 17 #204", "Neiva", "Activo"); 
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES(10745785, "David Fernandez", "davidfernan@gmail.com", 23, "Carrera 14", "Neiva", "Activo");
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES(10778765, "Paula Torres", "torrespau@gmail.com", 17, "Calle 12 #24", "Medellin", "Activo");
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES(10777654, "Martina Correa", "correa346@gmail.com", 19, "Carrera 14", "Garzon", "Activo");
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES(107747778, "Gloria Cardenas", "gloriacardenas99@gmail.com", 26, "Carrera 15", "Mocoa", "Activo");
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES(10756784, "Jhon Coral", "coralcjhon@gmail.com", 21, "Calle 23", "Bogota", "Activo");
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES(107784356, "Marcela Quintero", "marcequin34@gmail.com", 22, "Carrera 6 #23", "Cali", "Activo");
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES(10774678, "Johan Bastidas", "johanbasti56@gmail.com", 18, "Calle 3 #34", "Pereira", "Activo");