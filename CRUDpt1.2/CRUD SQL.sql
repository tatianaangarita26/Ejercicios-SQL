CREATE TABLE aprendices(
    id INT,
    nombre_usuario VARCHAR (50),
    correo VARCHAR (50),
    edad INT,
    estado ENUM('Activo', 'Inactivo'),
    intereses TEXT,
    creado TIMESTAMP
);

/*ELIMINARLA

CREATE TABLE estudiantes(
    id INT,
    nombre_usuario VARCHAR (50),
    correo VARCHAR (50),
    edad INT,
    estado ENUM('Activo', 'Inactivo'),
    intereses TEXT,
    creado TIMESTAMP
);
*/


CREATE TABLE aprendices(
    id INT AUTO_INCREMENT PRIMARY KEY,
    Nombre_Usuario VARCHAR (50) UNIQUE NOT NULL,
    Edad INT UNSIGNED NOT NULL,
    Estado ENUM("Activo","Inactivo") DEFAULT "Inactivo",
    intereses TEXT,
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
