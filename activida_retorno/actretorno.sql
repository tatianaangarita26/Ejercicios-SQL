CREATE DATABASE modelo;
USE modelo;
CREATE TABLE CLIENTE(
    id_cliente INT (20) UNIQUE PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    direccion VARCHAR (50) NOT NULL,
    telefono VARCHAR (50) NOT NULL,
    Correo VARCHAR (50) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (1, 'Daniel', 'Leal', 'Calle 34', '3126894673', 'lealdaniel54@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (2, 'Mark', 'Martinez', 'Carrera 12', '3138954471', 'markmartinez@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (3, 'Yessica', 'Morales', 'Calle 75', '3226753223', 'morayessica25@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (4, 'Michael', 'Bastidas', 'Calle 87', '3123421160', 'bastidasmichaell@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (5, 'Karla', 'Leal', 'Avenida 5', '3116438861', 'lealkarla12@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (6, 'Camila', 'Molina', 'Calle 74', '3216803465', 'camolina50@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (7, 'Cristhian', 'Florez', 'Avenida 35', '3167438631', 'florezcristhian49@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (8, 'Jhon', 'Coral', 'Carrera 34', '3115034403', 'jhoncoral30x@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (9, 'Gloria', 'Cardenas', 'Carrera 97', '3219842003', 'cardenasgloria3@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (10, 'Anna', 'Rodriguez', 'Calle 17', '3239894312', 'annarodriguezzz@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (11, 'Pedro', 'Perez', 'Avenida 43', '3200495502', 'pedroperezz3@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (12, 'Laura', 'Garcia', 'Avenida 67', '3219943128', '89lauragarcia@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (13, 'Andres', 'Lopez', 'Avenida 32', '3209035221', 'alopezandres35@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (14, 'Sofia', 'Cuellar', 'Carrera 91', '3110934771', 'cuellarsofia15@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (15, 'Mario', 'Gomez', 'Calle 4', '3206425445', 'gomezmario09@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (16, 'Emma', 'Wilson', 'Calle 12', '3134670890', 'emmawilson30e@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (17, 'Olivia', 'Torres', 'Carrera 23', '3220984583', 'torresolivi203@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (18, 'Javier', 'Chavez', 'Avenida 78', '3219005848', '53chavezjavier@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (19, 'Emily', 'Rivera', 'Calle 45', '3224900583', 'riveraemily390@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (20, 'Rosa', 'Hernandez', 'Carrera 4', '3109054300', 'hernanrosa03@gmail.com');


CREATE DATABASE modelo;
USE modelo;
CREATE TABLE VENTAS(
    id_venta INT (20) UNIQUE PRIMARY KEY,
    id_cliente INT(20) UNIQUE NOT NULL,
    fecha_venta VARCHAR(50) NOT NULL,
    total_venta VARCHAR (50) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (634, 1, '12-07-2022', '$ 59.970');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (236, 2, '17-04-2022', '$ 41.980');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (127, 3, '23-05-2021', '$ 26.000');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (954, 4, '31-10-2022', '$ 47.800');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (536, 5, '04-02-2021', '$ 529.500');

INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (736, 6, '21-06-2022', '$ 41.286');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (652, 7, '29-05-2023', '$ 117.000');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (957, 8, '17-11-2022', '$ 25.800');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (235, 9, '23-09-2022', '$ 24.092');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (556, 10, '09-03-2023', '$ 15.450');

INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (765, 11, '14-01-2021', '$ 29.800');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (532, 12, '24-12-2022', '$ 72.300');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (742, 13, '28-02-2023', '$ 21.800');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (287, 14, '18-07-2021', '$ 2.250');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (298, 15, '12-04-2022', '$ 43.600');

INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (475, 16, '11-11-2023', '$ 31.800');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (187, 17, '27-10-2022', '$ 14.910');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (623, 18, '05-01-2021', '$ 14.390');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (398, 19, '01-12-2021', '$ 31.180');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (470, 20, '19-11-2023', '$ 86.700');


CREATE DATABASE modelo;
USE modelo;
CREATE TABLE Det_ventas(
    id_detalle INT (20) UNIQUE PRIMARY KEY,
    id_venta INT(20) UNIQUE NOT NULL,
    id_producto INT(20) UNIQUE NOT NULL,
    cantidad VARCHAR (50) NOT NULL,
    precio_unitario VARCHAR (50) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (54, 634, 9854, '3', '$ 19.990');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (34, 236, 4582, '2', '$ 20.990');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (46, 127, 7623, '4', '$ 6.500');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (95, 954, 6473, '2', '$ 23.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (91, 536, 4693, '5', '$ 105.900');

INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (74, 736, 3485, '3', '$ 13.762');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (47, 652, 3489, '2', '$ 58.500');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (85, 957, 3569, '2', '$ 12.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (62, 235, 1987, '4', '$ 6.023');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (75, 556, 2396, '3', '$ 5.150');

INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (94, 765, 3821, '2', '$ 14.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (58, 532, 4126, '5', '$ 14.460');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (68, 742, 2783, '2', '$ 10.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (49, 287, 3864, '1', '$ 2.250');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (64, 298, 7237, '4', '$ 10.900');

INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (39, 475, 4823, '2', '$ 15.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (59, 187, 4045, '1', '$ 14.910');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (50, 623, 4945, '1', '$ 14.390');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (73, 398, 4594, '2', '$ 15.590');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (86, 470, 1846, '3', '$ 28.900');



CREATE DATABASE modelo;
USE modelo;
CREATE TABLE PRODUCTOS(
    id_producto INT (20) UNIQUE PRIMARY KEY,
    nombre VARCHAR (50)  NOT NULL,
    descripcion VARCHAR (50) NOT NULL,
    precio VARCHAR (50) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (9854, 'Ariel', 'Detergente En Polvo Ariel Doble Poder 3 Kg', '$ 19.990');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (4582,  'Limpido', 'Elimina hasta el 99% de germenes y bacterias', '$ 20.990');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (7623,  'Dersa', 'Detergente en polvo en AS vinagre-limon', '$ 6.500');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (6473,  'Fabuloso', 'Limpia pisos fabuloso lavanda SKU41941', '$ 23.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (4693,  'Hipoclorito', 'Generico Hipoclorito de sodio al 5% garrafon', '$ 105.900');

INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (3485,  'Dersa', 'Detergente en polvo Dersa manzana con bicarbonato', '$ 13.762');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (3489,  'Ariel Liquido', 'Ariel liquido Revitacolor 3.7L', '$ 58.500');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (3569,  'Tergo', 'Limpiador sanitario pino pastillas x3Und - Tergo', '$ 12.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (1987,  'Sanpic', 'Limpia pisos Sanpic Vainilla x1L', '$ 6.023');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (2396,  'Astral', 'BrillaMetal Astral 50Gr(24)', '$ 5.150');

INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (3821,  'Mr. Musculoso', 'Desengrasante Cocina x500ml - Mr. Musculoso', '$ 14.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (4126,  'FAB', 'Detergente FAB en polvo 800 Gr Original', '$ 14.460');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (2783,  'Binner', 'Limpiavidrios 3 en 1 X700 MI - Binner', '$ 10.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (3864,  'Fabuloso', 'Fabuloso alternativa cloro ultra desinfectante', '$ 2.250');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (7237,  'Sanpic', 'Limpiador de pisos desinfectante y elimina olores', '$ 10.900');

INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (4823,  'Frotex', 'Desengrasante crema multiusos frotex 550Gr', '$ 15.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (4045,  'Axion', 'Lavaplatos liquido axion limon x750', '$ 14.910');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (4945,  'Pato', 'Gel limpiador para baños pato discos activos', '$ 14.390');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (4594,  'BlancoX', 'Blanqueador BlancoX desinfectante x3800', '$ 15.590');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (1846,  '3D', 'Detergente en polvo 3D multiusos 3 Kg Detergente', '$ 28.900');


/*5 productos de la tabla PRODUCTOS*/

UPDATE PRODUCTOS SET nombre = 'Limpia vidrios', descripcion = 'Liquido limpia vidrios', precio = '$ 5.590' WHERE id_producto = 9854;
UPDATE PRODUCTOS SET nombre = 'Clorox', descripcion = 'Clorox regular 3800ML', precio = '$ 19.200' WHERE id_producto = 3489;
UPDATE PRODUCTOS SET nombre = 'Huggies', descripcion = 'Toallitas humedas Huggies limpieza', precio = '$ 8.000' WHERE id_producto = 1987;
UPDATE PRODUCTOS SET nombre = 'LozaCrem', descripcion = 'Crema lavaloza Lozacrem', precio = '$ 5.030' WHERE id_producto = 2783;
UPDATE PRODUCTOS SET nombre = 'Dove', descripcion = 'Jabon barra Dove Original', precio = '$ 5.900' WHERE id_producto = 4594;

/*5 de la tabla VENTAS*/

UPDATE VENTAS SET id_cliente = 24, fecha_venta = '03-11-2023', total_venta = '$ 34.900' WHERE id_venta = 236;
UPDATE VENTAS SET id_cliente = 29, fecha_venta = '10-03-2022', total_venta = '$ 9.300' WHERE id_venta = 536;
UPDATE VENTAS SET id_cliente = 31, fecha_venta = '09-05-2021', total_venta = '$ 6.970' WHERE id_venta = 652;
UPDATE VENTAS SET id_cliente = 35, fecha_venta = '11-06-2023', total_venta = '$ 7.890' WHERE id_venta = 742;
UPDATE VENTAS SET id_cliente = 21, fecha_venta = '27-10-2022', total_venta = '$ 43.870' WHERE id_venta = 398;

/*Buscar diferentes clientes para la tabla CLIENTE*/

UPDATE CLIENTE SET nombre = 'Wilmer', apellido = 'Maldonado', direccion = 'Avenida 68', telefono = '3129500348', correo = 'wilmermaldonado3@gmail.com' WHERE id_cliente = 5;
UPDATE CLIENTE SET nombre = 'Antonio', apellido = 'Giraldo', direccion = 'Carrera 37', telefono = '3228543434', correo = 'giralantonio@gmail.com' WHERE id_cliente = 9;
UPDATE CLIENTE SET nombre = 'Angela', apellido = 'Rivera', direccion = 'Avenida 85', telefono = '3215793413', correo = '31angelrivera@gmail.com' WHERE id_cliente = 11;
UPDATE CLIENTE SET nombre = 'Daniela', apellido = 'Patiño', direccion = 'Calle 24', telefono = '3126359789', correo = 'danipatiño24@gmail.com' WHERE id_cliente = 17;
UPDATE CLIENTE SET nombre = 'Mayra', apellido = 'Smith', direccion = 'Carrera 47', telefono = '3137560809', correo = 'smithmayra34@gmail.com' WHERE id_cliente = 19;

/*nuevos productos en la tabla PRODUCTOS*/

UPDATE PRODUCTOS SET nombre = 'Sanpic', descripcion = 'Limpia pisos Sanpic Vainilla', precio = '$ 9.500' WHERE id_producto = 4582;
UPDATE PRODUCTOS SET nombre = 'Ariel', descripcion = 'Detergente En Polvo Ariel ', precio = '$ 13.050' WHERE id_producto = 3485;
UPDATE PRODUCTOS SET nombre = 'Pato', descripcion = 'Gel limpiador para baños', precio = '$ 9.450' WHERE id_producto = 2396;
UPDATE PRODUCTOS SET nombre = '3D', descripcion = 'Detergente en polvo 3D multiusos', precio = '$ 10.500' WHERE id_producto = 3864;
UPDATE PRODUCTOS SET nombre = 'Tergo', descripcion = 'Limpiador sanitario pino pastillas', precio = '$ 8.000' WHERE id_producto = 4045;

/*eliminacion de las tablas VENTAS, PRODUCTOS Y Det_ventas*/

DELETE FROM VENTAS WHERE id_venta = 127;
DELETE FROM VENTAS WHERE id_venta = 536;
DELETE FROM VENTAS WHERE id_venta = 957;
DELETE FROM VENTAS WHERE id_venta = 287;
DELETE FROM VENTAS WHERE id_venta = 475;

/*PRODUCTOS*/

DELETE FROM PRODUCTOS WHERE id_producto = 6473;
DELETE FROM PRODUCTOS WHERE id_producto = 3489;
DELETE FROM PRODUCTOS WHERE id_producto = 4126;
DELETE FROM PRODUCTOS WHERE id_producto = 7237;
DELETE FROM PRODUCTOS WHERE id_producto = 4945;

/*Det_ventas*/

DELETE FROM Det_ventas WHERE id_detalle = 95;
DELETE FROM Det_ventas WHERE id_detalle = 85;
DELETE FROM Det_ventas WHERE id_detalle = 62;
DELETE FROM Det_ventas WHERE id_detalle = 64;
DELETE FROM Det_ventas WHERE id_detalle = 39;

















