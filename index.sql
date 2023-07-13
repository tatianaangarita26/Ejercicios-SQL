Para la tabla oficina deben crear como mínimo 50 registros.

CREATE DATABASE comercial;
USE comercial;
CREATE TABLE oficinas(
id_oficina INT (20) UNIQUE PRIMARY KEY,
cuidad VARCHAR (50) NOT NULL,
telefono INT(20) NOT NULL,
direccion VARCHAR(50) NOT NULL,
departamento VARCHAR (50) NOT NULL,
pais VARCHAR (20) NOT NULL,
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); 

INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (1, 'Bogotá', 123456789, 'Calle 123', 'Cundinamarca', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (2, 'Medellín', 987654321, 'Carrera 456', 'Antioquia', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (3, 'Cali', 456789123, 'Avenida 789', 'Valle del Cauca', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (4, 'Barranquilla', 789123456, 'Calle 456', 'Atlántico', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (5, 'Cartagena', 321654987, 'Carrera 789', 'Bolívar', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (6, 'Bucaramanga', 654987321, 'Avenida 987', 'Santander', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (7, 'Pereira', 987321654, 'Calle 654', 'Risaralda', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (8, 'Manizales', 321987654, 'Carrera 321', 'Caldas', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (9, 'Pasto', 654321987, 'Avenida 654', 'Nariño', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (10, 'Cúcuta', 123987654, 'Calle 987', 'Norte de Santander', 'Colombia');

INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (11, 'Santa Marta', 987654123, 'Carrera 123', 'Magdalena', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (12, 'Villavicencio', 321654789, 'Avenida 456', 'Meta', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (13, 'Ibagué', 654789321, 'Calle 789', 'Tolima', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (14, 'Neiva', 789321654, 'Carrera 654', 'Huila', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (15, 'Armenia', 321789654, 'Avenida 321', 'Quindío', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (16, 'Popayán', 789654321, 'Calle 654', 'Cauca', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (17, 'Tunja', 456123789, 'Carrera 789', 'Boyacá', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (18, 'Montería', 789456123, 'Avenida 987', 'Córdoba', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (19, 'Valledupar', 123789456, 'Calle 456', 'Cesar', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (20, 'Sincelejo', 789456789, 'Carrera 123', 'Sucre', 'Colombia');

INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (21, 'Riohacha', 654123456, 'Avenida 456', 'La Guajira', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (22, 'Quibdó', 987789654, 'Calle 789', 'Chocó', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (23, 'Arauca', 321456123, 'Carrera 654', 'Arauca', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (24, 'Yopal', 654123789, 'Avenida 321', 'Casanare', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (25, 'Mocoa', 123789654, 'Calle 789', 'Putumayo', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (26, 'Puerto Carreño', 789654123, 'Carrera 123', 'Vichada', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (27, 'San Andrés', 456123789, 'Avenida 456', 'San Andrés y Providencia', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (28, 'Leticia', 789456123, 'Calle 789', 'Amazonas', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (29, 'Inírida', 123789456, 'Carrera 654', 'Guainía', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (30, 'Mitú', 789654789, 'Avenida 321', 'Vaupés', 'Colombia');

INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (31, 'Puerto López', 654789321, 'Calle 789', 'Meta', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (32, 'Tumaco', 987321654, 'Carrera 123', 'Nariño', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (33, 'Maicao', 321654987, 'Avenida 456', 'La Guajira', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (34, 'Yumbo', 654987321, 'Calle 789', 'Valle del Cauca', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (35, 'Jamundí', 987654789, 'Carrera 654', 'Valle del Cauca', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (36, 'Sogamoso', 321789456, 'Avenida 789', 'Boyacá', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (37, 'Girardot', 789456789, 'Calle 123', 'Cundinamarca', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (38, 'Facatativá', 123789654, 'Carrera 456', 'Cundinamarca', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (39, 'Cajicá', 789654123, 'Avenida 789', 'Cundinamarca', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (40, 'Rionegro', 456123789, 'Calle 456', 'Antioquia', 'Colombia');

INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (41, 'Envigado', 789456123, 'Carrera 789', 'Antioquia', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (42, 'Soacha', 123789456, 'Avenida 123', 'Cundinamarca', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (43, 'Bello', 789654789, 'Calle 456', 'Antioquia', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (44, 'Santa Rosa de Cabal', 456123789, 'Carrera 789', 'Risaralda', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (45, 'Cajamarca', 789456123, 'Avenida 123', 'Tolima', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (46, 'Dosquebradas', 123789456, 'Calle 456', 'Risaralda', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (47, 'Florencia', 789654789, 'Carrera 789', 'Caquetá', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (48, 'Girón', 456123789, 'Avenida 123', 'Santander', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (49, 'Chía', 789456123, 'Calle 456', 'Cundinamarca', 'Colombia');
INSERT INTO oficinas (id_oficina, cuidad, telefono, direccion, departamento, pais) VALUES (50, 'Turbo', 123789456, 'Carrera 789', 'Antioquia', 'Colombia');

Para la tabla empleado deben crear como mínimo 100 registros

CREATE DATABASE comercial;
USE comercial;
CREATE TABLE empleado(
Documento INT (20) NOT NULL,
Nombre VARCHAR(50) NOT NULL,
Apellido VARCHAR(50) NOT NULL,
Telefono VARCHAR (20) NOT NULL,
Correo VARCHAR (50) NOT NULL,
id_oficina INT (20) NOT NULL,
Jefe VARCHAR (20) NOT NULL,
Cargo VARCHAR (20) NOT NULL,
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); 

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (123456789, 'Juan', 'González', '987654321', 'juan.gonzalez@example.com', 1, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654321, 'María', 'López', '123456789', 'maria.lopez@example.com', 2, 'Pedro', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (456789123, 'Andrés', 'Rodríguez', '654321987', 'andres.rodriguez@example.com', 3, 'Sofía', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (789123456, 'Ana', 'Martínez', '321654987', 'ana.martinez@example.com', 4, 'Carlos', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321654987, 'Pedro', 'Hernández', '654987321', 'pedro.hernandez@example.com', 5, 'María', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654987321, 'Laura', 'García', '987321654', 'laura.garcia@example.com', 6, 'Andrés', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987321654, 'Carlos', 'Pérez', '321987654', 'carlos.perez@example.com', 7, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321987654, 'Sofía', 'Sánchez', '654789321', 'sofia.sanchez@example.com', 8, 'Laura', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654789321, 'Pedro', 'Gómez', '987654789', 'pedro.gomez@example.com', 9, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (789456123, 'María', 'Vargas', '321123987', 'maria.vargas@example.com', 10, 'Sofía', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (123789456, 'Andrés', 'López', '654321123', 'andres.lopez@example.com', 11, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (456123789, 'Ana', 'González', '987654321', 'ana.gonzalez@example.com', 12, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (789654123, 'Juan', 'Hernández', '321987654', 'juan.hernandez@example.com', 13, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (123456789, 'María', 'Sánchez', '654789321', 'maria.sanchez@example.com', 14, 'Sofía', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654321, 'Carlos', 'Gómez', '321123987', 'carlos.gomez@example.com', 15, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (456789123, 'Laura', 'Vargas', '654321123', 'laura.vargas@example.com', 16, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (789123456, 'Pedro', 'López', '987654321', 'pedro.lopez@example.com', 17, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321654987, 'Sofía', 'González', '321987654', 'sofia.gonzalez@example.com', 18, 'Laura', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654987321, 'Andrés', 'Hernández', '654789321', 'andres.hernandez@example.com', 19, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987321654, 'Ana', 'García', '321123987', 'ana.garcia@example.com', 20, 'María', 'Asistente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321987654, 'Juan', 'Pérez', '654321123', 'juan.perez@example.com', 21, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654789321, 'María', 'Sánchez', '987654321', 'maria.sanchez@example.com', 22, 'Sofía', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Carlos', 'Gómez', '321987654', 'carlos.gomez@example.com', 23, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Laura', 'Vargas', '654789321', 'laura.vargas@example.com', 24, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Pedro', 'López', '987654321', 'pedro.lopez@example.com', 25, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654321, 'Sofía', 'González', '321123987', 'sofia.gonzalez@example.com', 26, 'Laura', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321987654, 'Andrés', 'Hernández', '654321123', 'andres.hernandez@example.com', 27, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654789321, 'Ana', 'García', '987654321', 'ana.garcia@example.com', 28, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987321654, 'Juan', 'Pérez', '321123987', 'juan.perez@example.com', 29, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'María', 'Sánchez', '654321123', 'maria.sanchez@example.com', 30, 'Sofía', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Carlos', 'Gómez', '987654321', 'carlos.gomez@example.com', 31, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Laura', 'Vargas', '321123987', 'laura.vargas@example.com', 32, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Pedro', 'López', '654321123', 'pedro.lopez@example.com', 33, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Sofía', 'González', '987654321', 'sofia.gonzalez@example.com', 34, 'Laura', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Andrés', 'Hernández', '321123987', 'andres.hernandez@example.com', 35, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321987654, 'Ana', 'García', '654321123', 'ana.garcia@example.com', 36, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654789321, 'Juan', 'Pérez', '987654321', 'juan.perez@example.com', 37, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987321654, 'María', 'Sánchez', '321123987', 'maria.sanchez@example.com', 38, 'Sofía', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Carlos', 'Gómez', '654321123', 'carlos.gomez@example.com', 39, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Laura', 'Vargas', '987654321', 'laura.vargas@example.com', 40, 'María', 'Asistente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Pedro', 'López', '321123987', 'pedro.lopez@example.com', 41, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Sofía', 'González', '654321123', 'sofia.gonzalez@example.com', 42, 'Laura', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Andrés', 'Hernández', '987654321', 'andres.hernandez@example.com', 43, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Ana', 'García', '321123987', 'ana.garcia@example.com', 44, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Juan', 'Pérez', '654321123', 'juan.perez@example.com', 45, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'María', 'Sánchez', '987654321', 'maria.sanchez@example.com', 46, 'Sofía', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Carlos', 'Gómez', '321123987', 'carlos.gomez@example.com', 47, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Laura', 'Vargas', '654321123', 'laura.vargas@example.com', 48, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Pedro', 'López', '987654321', 'pedro.lopez@example.com', 49, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Sofía', 'González', '321123987', 'sofia.gonzalez@example.com', 50, 'Laura', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Andrés', 'Hernández', '654321123', 'andres.hernandez@example.com', 51, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Ana', 'García', '987654321', 'ana.garcia@example.com', 52, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Juan', 'Pérez', '321123987', 'juan.perez@example.com', 53, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'María', 'Sánchez', '654321123', 'maria.sanchez@example.com', 54, 'Sofía', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Carlos', 'Gómez', '987654321', 'carlos.gomez@example.com', 55, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Laura', 'Vargas', '321123987', 'laura.vargas@example.com', 56, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Pedro', 'López', '654321123', 'pedro.lopez@example.com', 57, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Sofía', 'González', '987654321', 'sofia.gonzalez@example.com', 58, 'Laura', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Andrés', 'Hernández', '321123987', 'andres.hernandez@example.com', 59, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321987654, 'Ana', 'García', '654321123', 'ana.garcia@example.com', 60, 'María', 'Asistente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654789321, 'Juan', 'Pérez', '987654321', 'juan.perez@example.com', 61, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987321654, 'María', 'Sánchez', '321123987', 'maria.sanchez@example.com', 62, 'Sofía', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Carlos', 'Gómez', '654321123', 'carlos.gomez@example.com', 63, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Laura', 'Vargas', '987654321', 'laura.vargas@example.com', 64, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Pedro', 'López', '321123987', 'pedro.lopez@example.com', 65, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Sofía', 'González', '654321123', 'sofia.gonzalez@example.com', 66, 'Laura', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Andrés', 'Hernández', '987654321', 'andres.hernandez@example.com', 67, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Ana', 'García', '321123987', 'ana.garcia@example.com', 68, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Juan', 'Pérez', '654321123', 'juan.perez@example.com', 69, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'María', 'Sánchez', '987654321', 'maria.sanchez@example.com', 70, 'Sofía', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Carlos', 'Gómez', '321123987', 'carlos.gomez@example.com', 71, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Laura', 'Vargas', '654321123', 'laura.vargas@example.com', 72, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Pedro', 'López', '987654321', 'pedro.lopez@example.com', 73, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Sofía', 'González', '321123987', 'sofia.gonzalez@example.com', 74, 'Laura', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Andrés', 'Hernández', '654321123', 'andres.hernandez@example.com', 75, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Ana', 'García', '987654321', 'ana.garcia@example.com', 76, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Juan', 'Pérez', '321123987', 'juan.perez@example.com', 77, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'María', 'Sánchez', '654321123', 'maria.sanchez@example.com', 78, 'Sofía', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Carlos', 'Gómez', '987654321', 'carlos.gomez@example.com', 79, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Laura', 'Vargas', '321123987', 'laura.vargas@example.com', 80, 'María', 'Asistente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Pedro', 'López', '654321123', 'pedro.lopez@example.com', 81, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Sofía', 'González', '987654321', 'sofia.gonzalez@example.com', 82, 'Laura', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Andrés', 'Hernández', '321123987', 'andres.hernandez@example.com', 83, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321987654, 'Ana', 'García', '654321123', 'ana.garcia@example.com', 84, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654789321, 'Juan', 'Pérez', '987654321', 'juan.perez@example.com', 85, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987321654, 'María', 'Sánchez', '321123987', 'maria.sanchez@example.com', 86, 'Sofía', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Carlos', 'Gómez', '654321123', 'carlos.gomez@example.com', 87, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Laura', 'Vargas', '987654321', 'laura.vargas@example.com', 88, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Pedro', 'López', '321123987', 'pedro.lopez@example.com', 89, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Sofía', 'González', '654321123', 'sofia.gonzalez@example.com', 90, 'Laura', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Andrés', 'Hernández', '987654321', 'andres.hernandez@example.com', 91, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Ana', 'García', '321123987', 'ana.garcia@example.com', 92, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Juan', 'Pérez', '654321123', 'juan.perez@example.com', 93, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'María', 'Sánchez', '987654321', 'maria.sanchez@example.com', 94, 'Sofía', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Carlos', 'Gómez', '321123987', 'carlos.gomez@example.com', 95, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Laura', 'Vargas', '654321123', 'laura.vargas@example.com', 96, 'María', 'Asistente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Pedro', 'López', '987654321', 'pedro.lopez@example.com', 97, 'Carlos', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (987654789, 'Sofía', 'González', '321123987', 'sofia.gonzalez@example.com', 98, 'Laura', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (321123987, 'Andrés', 'Hernández', '654321123', 'andres.hernandez@example.com', 99, 'Pedro', 'Vendedor');
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo) VALUES (654321123, 'Ana', 'García', '987654321', 'ana.garcia@example.com', 100, 'María', 'Asistente');


Para la tabla cliente deben crear 50 registros.

CREATE DATABASE comercial;
USE comercial;
CREATE TABLE cliente(
id_cliente INT (20) UNIQUE PRIMARY KEY,
empresa VARCHAR (50) UNIQUE NOT NULL,
nombre VARCHAR(50) NOT NULL,
apellido VARCHAR(50) NOT NULL,
telefono VARCHAR (20) NOT NULL,
direccion VARCHAR (50) NOT NULL,
departamento VARCHAR (50) NOT NULL,
pais VARCHAR (20) NOT NULL,
empleado_atiende VARCHAR (50) NOT NULL,
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (1, 'ADA', 'John', 'Coral', '1234567890', 'Calle 34', 'Cundinamarca', 'Colombia', 'Alice');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (2, 'Aerosucre', 'Jane', 'Smith', '9876543210', 'Carrera 25', 'Valle del Cauca', 'Colombia', 'Bob');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (3, 'Copa Airlines Colombia', 'David', 'Morales', '235678563', 'Calle 53', 'Valle del Cauca', 'Colombia', 'Maria');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (4, 'Arkas', 'Sarah', 'Williams', '56745344574', 'Calle 64', 'Caldas', 'Colombia', 'Andres');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (5, 'Avianca', 'Michael', 'Jordan', '4757454434', 'Carrera 24', 'Valle del Cauca', 'Colombia', 'Alicia');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (6, 'Cosmos', 'Emily', 'Wilson', '7568453665', 'Calle 3', 'Tolima', 'Colombia', 'Miguel');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (7, 'EasyFly', 'Daniel', 'Hernandez', '3645768353', 'Avenida 25', 'Tolima', 'Colombia', 'Laura');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (8, 'LAN Colombia', 'Olivia', 'Morales', '4574676853', 'Avenida 2', 'Bolívar', 'Colombia', 'Mayra');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (9, 'LANCO', 'Andrea', 'Cardenas', '54756967645', 'Calle 45', 'Risaralda', 'Colombia', 'Danna');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (10, 'LAS', 'Sophia', 'Del Valle', '765434486', 'Carrera 425', 'Nariño', 'Colombia', 'Daniel');

INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (11, 'Satena', 'Robert', 'Wilson', '9876534667', 'Avenida 23', 'Norte de Santander', 'Colombia', 'Luisa');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (12, 'Searca', 'Emma', 'Smith', '9534567876', 'Avenida 52', 'Norte de Santander', 'Colombia', 'Manuel');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (13, 'Dolmen', 'Michael', 'Smith', '98765356657', 'Carrera 12', 'Magdalena', 'Colombia', 'Jose');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (14, 'Daiko Publicidad', 'Andres', 'Florez', '4356567787654', 'Calle 12', 'Meta', 'Colombia', 'Daniela');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (15, 'Banacol', 'William', 'Thomson', '34678765435', 'Avenida 2', 'Tolima', 'Colombia', 'Angel');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (16, 'Mac Pollo', 'Olivia', 'Torres', '3458654543', 'Carrera 31', 'Tolima', 'Colombia', 'Angela');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (17, 'FlorHuila', 'Daniel', 'Florez', '98765345345', 'Carrera 1', 'Huila', 'Colombia', 'Jeison');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (18, 'El Espectador', 'Eva', 'Wilson', '54659876345', 'Avenida 31', 'Huila', 'Colombia', 'Caroline');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (19, 'Proban', 'Daniela', 'Florez', '346796756', 'Calle 64', 'Quindío', 'Colombia', 'Noah');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (20, 'Uniban', 'Maria', 'Arguello', '323567646547', 'Carrera 34', 'Cauca', 'Colombia', 'Camilo');

INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (21, 'Coltabaco', 'Michael', 'Wilson', '23155656441', 'Calle 75', 'Córdoba', 'Colombia', 'Jenny');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (22, 'Manuelita', 'Marcela', 'Corrales', '12478968946', 'Carrera 46', 'Sucre', 'Colombia', 'Marlon');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (23, 'Colpatria', 'Flor', 'Fernandez', '13456756453', 'Calle 85', 'Córdoba', 'Colombia', 'Carlos');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (24, 'Banco Caja Social', 'James', 'Vallego', '87652344556', 'Calle 97', 'Chocó', 'Colombia', 'Julio');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (25, 'Banco Popular', 'Emily', 'Torres', '98765345336', 'Avenida 64', 'Chocó', 'Colombia', 'Molly');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (26, 'Serfinanza', 'Javier', 'Taylor', '34537764563', 'Avenida 13', 'Arauca', 'Colombia', 'Michael');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (27, 'Banco Itau', 'Mariana', 'Chavez', '24679778676', 'Carrera 134', 'Casanare', 'Colombia', 'Catalina');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (28, 'Banco Mundo Mujer', 'Molly', 'Rivera', '54684534545', 'Calle 46', 'Putumayo', 'Colombia', 'Paula');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (29, 'Citibank', 'Laura', 'Johnson', '24578954563', 'Avenida 46', 'Putumayo', 'Colombia', 'Gloria');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (30, 'Procredit', 'Miriam', 'Brown', '15678986545', 'Calle 13', 'Putumayo', 'Colombia', 'Dayan');

INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (31, 'Banco Falabella', 'Milly', 'Moore', '234567987652', 'Avenida 56', 'Vichada', 'Colombia', 'Juan');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (32, 'Bancamia', 'Claudia', 'Bastidas', '243578563234', 'Calle 46', 'Valle del Cauca', 'Colombia', 'Sara');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (33, 'Alpina S.A', 'Paola', 'Calixto', '15678654544', 'Carrera 65', 'Valle del Cauca', 'Colombia', 'Micaela');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (34, 'Postobon', 'Julio', 'Anderson', '134678556758', 'Avenida 46', 'Boyacá', 'Colombia', 'James');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (35, 'Zenu', 'Samy', 'Torres', '156787876544', 'Avenida 75', 'Cundinamarca', 'Colombia', 'David');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (36, 'Quala', 'Jack', 'Jimenez', '98765356453', 'Carrera 54', 'Antioquia', 'Colombia', 'Sofia');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (37, 'Alsec', 'Dulce', 'Hernandez', '34567687865', 'Carrera 32', 'Cundinamarca', 'Colombia', 'Critian');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (38, 'Bavaria', 'Rosa', 'Delgado', '1345789876', 'Avenida 75', 'Cundinamarca', 'Colombia', 'Marco');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (39, 'Pasta Doria', 'Gloria', 'Cardenas', '9876425446', 'Calle 65', 'Tolima', 'Colombia', 'Lady');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (40, 'Colombia S.A.', 'Cristian', 'Anderson', '03456866453', 'Avenida 57', 'Tolima', 'Colombia', 'Manuela');

INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (41, 'Casa Luker', 'Pablo', 'Leal', '23446764564', 'Carrera 23', 'Tolima', 'Colombia', 'Harold');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (43, 'Cafam', 'Rodrigo', 'Morales', '36578764523', 'Carrera 43', 'Cundinamarca', 'Colombia', 'Margarita');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (44, 'Valorem', 'Paula', 'Diaz', '3468765422', 'Avenida 76', 'Santander', 'Colombia', 'Gabriel');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (45, 'Conalvias', 'David', 'Cardenas', '32567765453', 'Calle 13', 'Arauca', 'Colombia', 'Norman');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (46, 'Cotecmar', 'Micaela', 'Chavez', '25467653634', 'Carrera 23', 'Casanare', 'Colombia', 'Jackson');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (47, 'Integral S.A.', 'Sara', 'Johnson', '4534677653', 'Calle 57', 'Santander', 'Colombia', 'Sally');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (48, 'La Rivera', 'James', 'Brown', '2435767454', 'Carrera 34', 'Sucre', 'Colombia', 'Mike');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (49, 'Fedco', 'Tifany', 'Calixto', '345676542', 'Carrera 23', 'Risaralda', 'Colombia', 'Cristina');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (50, 'El Tiempo', 'Camilo', 'Bolivar', '235678987', 'Avenida 23', 'Sucre', 'Colombia', 'Benja');