CREATE DATABASE Vuelos;
USE Vuelos;
CREATE TABLE usuario(
    id_usuario INT (20) UNIQUE PRIMARY KEY,
    nombre VARCHAR (50) NOT NULL,
    edad INT(20) NOT NULL,
    telefono VARCHAR(50) NOT NULL,
    email VARCHAR (50) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); 

INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (1, 'Andrea Collazos', 22, '3225092356', 'collarandrea30@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (2, 'Yessica Melina', 26, '3225439898', 'yessicamelina@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (3, 'Marcos Molina', 8, '3214534978', 'molinamarcos90@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (4, 'Maria Embus', , 17, '3124692235', 'mariaembus@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (5, 'Daniel Florez', 42, '3125679006', 'danielflores90@gmail.com');

INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (6, 'Danna Martinez', 75, '3135624556', 'martidaanna903@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (7, 'Yeferson Leal', 12, '3214672480', 'lealyefersonn390@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (8, 'Kimberly Corral', 52, '3108930784', 'corralkim72@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (9, 'Andres Becerra', 49, '3116486214', 'andresbecerra4@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (10, 'Maicol Cuellar', 24, '3235945647', 'maicolcuellar@gmail.com');

INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (11, 'Miguel Lasso', 27, '3125586947', 'miguellasso@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (12, 'Daniela Hernandez', 25, '3115649816', 'hernandaniela34@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (13, 'Karla Leal', 14, '3145684613', 'karlaleal46@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (14, 'Carlos Arguello', 37, '3154685513', 'carlosarguello7@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (15, 'Sergio Delgado', 41, '3115648987', 'sergiodelgado64@gmail.com');

INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (16, 'Margarita Polanco', 83, '3215648623', 'margaritapolando@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (17, 'Cristian Molina', 44, '3157951234', 'molinacristian46@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (18, 'Camilo Bastidas', 15, '3185455264', 'bastidascamilo4@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (19, 'Mayra Camargo', 23, '3224865531', 'mayracamargo302@gmail.com');
INSERT INTO usuario (id_usuario, nombre, edad, telefono, email) VALUES (20, 'Felix Ramirez', 36, '3116745132', 'ramirezfelix8@gmail.com');





CREATE TABLE Tiquete(
    id_tiquete INT (20) UNIQUE PRIMARY KEY,
    clase VARCHAR (50) NOT NULL,
    asiento VARCHAR(20) NOT NULL,
    valor VARCHAR(50) NOT NULL,
    id_usuario INT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); 


INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (101, 'Alta', 'asiento01', '$ 200.000', 1);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (102, 'Media', 'asiento04', '$ 150.000', 2);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (103, 'Media', 'asiento08', '$ 200.000', 3);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (104, 'Alta', 'asiento02', '$ 140.000', 4);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (105, 'Media', 'asiento03', '$ 160.000', 5);

INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (106, 'Alta', 'asiento09', '$ 210.000', 6);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (107, 'Media', 'asiento18', '$ 300.000', 7);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (108, 'Alta', 'asiento06', '$ 250.000', 8);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (109, 'Media', 'asiento25', '$ 190.000', 9);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (110, 'Media', 'asiento16', '$ 300.000', 10);

INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (111, 'Media', 'asiento34', '$ 160.000', 11);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (112, 'Alta', 'asiento05', '$ 190.000', 12);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (113, 'Media', 'asiento76', '$ 200.000', 13);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (114, 'Alta', 'asiento64', '$ 150.000', 14);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (115, 'Media', 'asiento61', '$ 320.000', 15);

INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (116, 'Media', 'asiento54', '$ 160.000', 16);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (117, 'Media', 'asiento22', '$ 240.000', 17);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (118, 'Alta', 'asiento67', '$ 350.000', 18);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (119, 'Alta', 'asiento49', '$ 600.000', 19);
INSERT INTO Tiquete (id_tiquete, clase, asiento, valor, id_usuario) VALUES (120, 'Media', 'asiento46', '$ 260.000', 20);




CREATE TABLE Aeropuerto(
    id_aeropuerto INT (20) UNIQUE PRIMARY KEY,
    nombre VARCHAR (50) NOT NULL,
    direccion VARCHAR(20) NOT NULL,
    telefono INT(50) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); 

INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (231, 'El Dorado', 'Av El Dorado 103-9', 2662000);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (232, 'El Dorado', 'Av. El Dorado 103-9', 2662000);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (233, 'Palonegro', 'Lebrija Santander', 6910140);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (234, 'Palonegro', 'Lebrija Santander', 6910140);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (235, 'El Dorado', 'Av. El Dorado 103-9', 2662000);

INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (236, 'El Dorado', 'Av. El Dorado 103-9', 2662000);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (237, 'El Dorado', 'Av. El Dorado 103-9', 2662000);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (238, 'Palonegro', 'Lebrija Santander', 6910140);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (239, 'La Nubia', 'Manizales Caldas', 2234000);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (240, 'La Nubia', 'Manizales Caldas', 2234000);

INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (241, 'La Nubia', 'Manizales Caldas', 2234000);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (242, 'El Dorado', 'Av. El Dorado 103-9', 2662000);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (243, 'El Dorado', 'Av. El Dorado 103-9', 2662000);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (244, 'Palonegro', 'Lebrija Santander', 6910140);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (245, 'El Dorado', 'Av. El Dorado 103-9', 2662000);

INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (246, 'El Dorado', 'Av. El Dorado 103-9', 2662000);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (247, 'El Dorado', 'Av. El Dorado #103-9', 2662000);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (248, 'La Nubia', 'Manizales Caldas', 2234000);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (249, 'Palonegro', 'Lebrija Santander', 6910140);
INSERT INTO Aeropuerto (id_aeropuerto, nombre, direccion, telefono) VALUES (250, 'Palonegro', 'Lebrija Santander', 6910140);




CREATE TABLE Vuelo(
    id_vuelo INT (20) UNIQUE PRIMARY KEY,
    id_aeropuerto INT,
    compañia VARCHAR(20) NOT NULL,
    id_tiquete INT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); 


INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (70, 231, 'Avianca', 101);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (71, 232, 'Avianca', 102);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (72, 233, 'Wingo', 103);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (73, 234, 'LATAM', 104);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (74, 235, 'Wingo', 105);

INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (75, 236, 'LATAM', 106);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (76, 237, 'Avianca', 107);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (77, 238, 'Avianca', 108);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (78, 239, 'Wingo', 109);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (79, 240, 'Wingo', 110);

INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (80, 241, 'Avianca', 111);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (81, 242, 'Avianca', 112);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (82, 243, 'Wingo', 113);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (83, 244, 'Avianca', 114);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (84, 245, 'LATAM', 115);

INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (85, 246, 'Wingo', 116);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (86, 247, 'Wingo', 117);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (87, 248, 'Avianca', 118);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (88, 249, 'LATAM', 119);
INSERT INTO Vuelo (id_vuelo, id_aeropuerto, compañia, id_tiquete) VALUES (89, 250, 'LATAM', 120);




CREATE TABLE Avion(
    id_avion INT (20) UNIQUE PRIMARY KEY,
    modelo_avion INT,
    destino VARCHAR(20) NOT NULL,
    hora VARCHAR(50) NOT NULL,
    id_vuelo INT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); 

INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4501, 319, 'Cali', '12:30 PM', 70);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4502, 320, 'Bogota', '1:00 PM', 71);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4503, 321, 'Medellin', '7:30 PM', 72);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4504, 322, 'Cali', '12:30 AM', 73);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4505, 323, 'Medellin', '8:45 AM', 74);

INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4510, 324, 'Medellin', '12:30 PM', 75);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4511, 325, 'Ecuador', '7:45 PM', 76);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4512, 326, 'Bogota', '6:10 AM', 77);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4513, 327, 'Bogota', '12:30 AM', 78);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4514, 328, 'Medellin', '9:00 AM', 79);

INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4515, 329, 'Peru', '12:30 PM', 80);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4516, 330, 'Cali', '3:30 PM', 81);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4517, 331, 'Bogota', '5:15 AM', 82);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4518, 332, 'Ecuador', '5:50 PM', 83);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4519, 333, 'Armenia', '10:30 AM', 84);

INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4520, 334, 'Neiva', '12:30 AM', 85);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4521, 335, 'Medellin', '11:40 AM', 86);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4522, 336, 'Santander', '7:00 PM', 87);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4523, 337, 'Argentina', '4:30 AM', 88);
INSERT INTO Avion (id_avion, modelo_avion, destino, hora, id_vuelo) VALUES (4524, 338, 'Cartagena', '12:30 PM', 89);



ALTER TABLE Tiquete ADD FOREIGN KEY (id_usuario) REFERENCES usuario (id_usuario);
ALTER TABLE Vuelo ADD FOREIGN KEY (id_aeropuerto) REFERENCES Aeropuerto (id_aeropuerto);
ALTER TABLE Vuelo ADD FOREIGN KEY (id_tiquete) REFERENCES Tiquete (id_tiquete);
ALTER TABLE Avion ADD FOREIGN KEY (id_vuelo) REFERENCES Vuelo (id_vuelo);


