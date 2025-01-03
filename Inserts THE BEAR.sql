INSERT INTO platos (nombre, id_ingredientes, receta, precio, en_menu) VALUES
('Spaghetti Bolognese', '1,2,3', 'Cocinar spaghetti, preparar salsa boloñesa, mezclar.', 150, 'En menu'),
('Ensalada César', '4,5,6', 'Mezclar lechuga, aderezo césar, pollo y crutones.', 120, 'En menu'),
('Pizza Margarita', '7,2,8', 'Preparar base de pizza, agregar tomate y mozzarella.', 180, 'En menu'),
('Hamburguesa Clásica', '9,10,11', 'Armar hamburguesa con carne, queso y pan.', 200, 'En menu'),
('Tacos al Pastor', '12,13,14', 'Preparar tortillas, carne al pastor, piña y salsa.', 140, 'En menu'),
('Sopa de Tortilla', '15,16,8', 'Cocinar caldo con tomate, agregar tortilla y queso.', 90, 'En menu'),
('Pollo a la Brasa', '4,17,18', 'Asar pollo con especias.', 180, 'En menu'),
('Ravioli de Espinaca', '19,20,8', 'Cocinar ravioli, agregar salsa de queso.', 160, 'Fuera de menu'),
('Ceviche Clásico', '21,22,23', 'Marinar pescado en limón con cebolla y cilantro.', 150, 'En menu'),
('Lasaña de Carne', '9,2,8', 'Preparar capas de pasta, carne, salsa y queso.', 200, 'En menu'),
('Sushi Roll', '21,24,25', 'Enrollar arroz, alga, pescado y vegetales.', 170, 'En menu'),
('Empanadas de Pollo', '4,26,27', 'Rellenar masa con pollo y especias, hornear.', 100, 'En menu'),
('Chili con Carne', '9,28,2', 'Cocinar frijoles, carne, tomate y especias.', 140, 'Fuera de menu'),
('Crepas de Chocolate', '29,30,31', 'Preparar crepas, rellenar con crema y chocolate.', 120, 'En menu'),
('Risotto de Champiñones', '32,33,8', 'Cocinar arroz con champiñones y parmesano.', 180, 'En menu'),
('Tarta de Queso', '34,35,36', 'Preparar base de galleta y mezcla de queso.', 150, 'Fuera de menu'),
('Fajitas de Pollo', '4,37,6', 'Cocinar tiras de pollo con pimientos y cebolla.', 160, 'En menu'),
('Pollo Tikka Masala', '4,38,39', 'Marinar pollo en especias, cocinar en salsa masala.', 200, 'Fuera de menu'),
('Costillas BBQ', '40,13,18', 'Asar costillas con salsa BBQ.', 240, 'En menu'),
('Calamares Fritos', '21,10,19', 'Empanizar calamares, freír.', 130, 'Fuera de menu'),
('Shawarma de Pollo', '4,26,6', 'Preparar pan pita, pollo especiado y vegetales.', 150, 'En menu'),
('Ramen Tradicional', '15,32,21', 'Cocinar caldo, agregar fideos, carne y huevo.', 190, 'En menu'),
('Enchiladas Verdes', '4,2,16', 'Rellenar tortillas con pollo, bañar en salsa verde.', 140, 'En menu'),
('Burrito de Carne', '9,28,2', 'Rellenar tortilla con carne, frijoles y arroz.', 160, 'En menu'),
('Salmón al Horno', '21,40,23', 'Hornear salmón con especias y limón.', 220, 'En menu'),
('Gnocchi al Pesto', '19,20,8', 'Cocinar gnocchi, agregar salsa pesto.', 170, 'Fuera de menu'),
('Helado Artesanal', '29,30,35', 'Preparar mezcla, congelar con sabores.', 90, 'En menu'),
('Tarta de Manzana', '34,30,36', 'Preparar masa, agregar manzanas y hornear.', 120, 'En menu'),
('Carpaccio de Res', '9,28,40', 'Laminar res cruda, aderezar con limón y queso.', 180, 'Fuera de menu');

INSERT INTO proveedores (id_proveedor, nombre, razon_social, localidad, direccion, telefono) VALUES
(1, 'AgroSupplies', 'Agro Supplies S.A.', 'Buenos Aires', 'Calle Principal 123', 1123456789),
(2, 'FreshFields', 'Fresh Fields Ltd.', 'Córdoba', 'Avenida Central 456', 1134567890),
(3, 'Lácteos del Sur', 'Lácteos del Sur SRL', 'Rosario', 'Ruta 9 km 15', 1145678901),
(4, 'Greens & Veggies', 'Greens and Veggies Inc.', 'Mendoza', 'Calle Verde 789', 1156789012),
(5, 'Panaderos Unidos', 'Panaderos Unidos Coop.', 'La Plata', 'Boulevard de la Unión 101', 1167890123),
(6, 'Mariscos Atlántico', 'Mariscos Atlánticos S.A.', 'Mar del Plata', 'Avenida del Puerto 202', 1178901234);

INSERT INTO ingredientes (id_ingrediente, nombre, id_proveedor) VALUES
(1, 'Spaghetti', 1),
(2, 'Tomate', 2),
(3, 'Salsa Boloñesa', 3),
(4, 'Pollo', 1),
(5, 'Lechuga', 4),
(6, 'Aderezo César', 4),
(7, 'Masa de Pizza', 2),
(8, 'Queso Mozzarella', 3),
(9, 'Carne de Res', 1),
(10, 'Queso Cheddar', 3),
(11, 'Pan de Hamburguesa', 5),
(12, 'Tortillas de Maíz', 5),
(13, 'Carne al Pastor', 2),
(14, 'Piña', 6),
(15, 'Caldo de Pollo', 1),
(16, 'Tortilla Frita', 5),
(17, 'Especias Peruanas', 2),
(18, 'Salsa BBQ', 3),
(19, 'Harina', 4),
(20, 'Espinaca', 4),
(21, 'Pescado Fresco', 6),
(22, 'Limón', 6),
(23, 'Cilantro', 6),
(24, 'Arroz', 1),
(25, 'Alga Nori', 2),
(26, 'Especias Árabe', 2),
(27, 'Masa de Empanada', 5),
(28, 'Frijoles', 6),
(29, 'Chocolate', 4),
(30, 'Crema', 3),
(31, 'Salsa de Champiñones', 3),
(32, 'Champiñones', 4),
(33, 'Arroz Risotto', 1),
(34, 'Base de Galleta', 5),
(35, 'Mezcla de Queso', 3),
(36, 'Manzanas', 6),
(37, 'Pimientos', 4),
(38, 'Especias Indias', 2),
(39, 'Huevos', 5),
(40, 'Limón para Pescados', 6);

INSERT INTO compras (numero_de_factura, monto, estado_del_pago, fecha_de_emision, id_proveedor) VALUES
(1, 188000.00, 'Abonada', '2024-07-03', 1),
(2, 386000.00, 'Abonada', '2024-07-07', 3),
(3, 154000.00, 'Abonada', '2024-07-12', 4),
(4, 252000.00, 'Abonada', '2024-07-15', 6),
(5, 150000.00, 'Abonada', '2024-07-18', 2),
(6, 212000.00, 'Abonada', '2024-07-22', 1),
(7, 400000.00, 'Abonada', '2024-07-27', 3),
(8, 138400.00, 'Abonada', '2024-07-30', 5),
(9, 231200.00, 'Abonada', '2024-08-04', 6),
(10, 180000.00, 'Abonada', '2024-08-08', 4),
(11, 360000.00, 'Abonada', '2024-08-12', 1),
(12, 416000.00, 'Abonada', '2024-08-17', 3),
(13, 146000.00, 'Abonada', '2024-08-22', 5),
(14, 192000.00, 'Abonada', '2024-08-25', 2),
(15, 520000.00, 'Abonada', '2024-08-30', 6),
(16, 260000.00, 'Abonada', '2024-09-02', 1),
(17, 380000.00, 'Abonada', '2024-09-07', 3),
(18, 144000.00, 'Abonada', '2024-09-12', 4),
(19, 228000.00, 'Abonada', '2024-09-16', 6),
(20, 129600.00, 'Abonada', '2024-09-20', 5),
(21, 252000.00, 'Abonada', '2024-09-25', 2),
(22, 420000.00, 'Abonada', '2024-10-01', 1),
(23, 552000.00, 'Abonada', '2024-10-05', 3),
(24, 172000.00, 'Abonada', '2024-10-10', 4),
(25, 296000.00, 'Abonada', '2024-10-15', 6),
(26, 158400.00, 'Abonada', '2024-10-19', 5),
(27, 340000.00, 'Abonada', '2024-10-24', 1),
(28, 392000.00, 'Abonada', '2024-10-28', 3),
(29, 188000.00, 'Abonada', '2024-11-02', 2),
(30, 464000.00, 'Abonada', '2024-11-06', 6),
(31, 164000.00, 'Abonada', '2024-11-11', 4),
(32, 256000.00, 'Abonada', '2024-11-15', 5),
(33, 364000.00, 'Abonada', '2024-11-20', 1);

INSERT INTO sucursales (id_sucursal, nombre, localidad, direccion, telefono) VALUES
('CAB', 'The Bear Buenos Aires', 'Buenos Aires', 'Av. 9 de Julio 1234', 1145678901),
('COR', 'The Bear Córdoba', 'Córdoba', 'Calle General Paz 567', 1114567890),
('ROS', 'The Bear Rosario', 'Rosario', 'Bv. Oroño 789', 1114561234),
('MZA', 'The Bear Mendoza', 'Mendoza', 'Av. San Martín 456', 1117894560);

INSERT INTO empleados (nombre, apellido, rol, dni, edad, fecha_de_ingreso, activo, id_sucursal) VALUES
-- Sucursal CAB
('Carmen', 'Berzatto', 'Chef Principal', 12345678, 35, '2015-03-15', 'si', 'CAB'),
('Richard', 'Jerimovich', 'Manager', 23456789, 42, '2014-06-20', 'si', 'CAB'),
('Sydney', 'Adamu', 'Sous Chef', 34567890, 30, '2018-05-10', 'si', 'CAB'),
('Marcus', 'Brooks', 'Pastelero', 45678901, 29, '2020-02-18', 'si', 'CAB'),
('Tina', 'Marrero', 'Mesera', 56789012, 31, '2019-11-25', 'si', 'CAB'),
('Natalie', 'Berzatto', 'Hostess', 67890123, 33, '2017-08-12', 'si', 'CAB'),
('Michael', 'Berzatto', 'Chef de Parrilla', 78901234, 40, '2013-09-14', 'si', 'CAB'),
('Neil', 'Fak', 'Bachero', 89012345, 27, '2021-06-30', 'si', 'CAB'),
('Gary', 'Woods', 'Mesero', 90123456, 38, '2016-01-22', 'si', 'CAB'),
('James', 'Kalinowski', 'Ayudante de Cocina', 11234567, 34, '2018-10-07', 'si', 'CAB'),
('Ana', 'Pérez', 'Mesera', 22334455, 28, '2019-03-11', 'si', 'CAB'),
('Juan', 'Gómez', 'Mesero', 33445566, 32, '2020-07-18', 'si', 'CAB'),
('Carlos', 'López', 'Ayudante de Cocina', 44556677, 26, '2021-01-15', 'si', 'CAB'),
('María', 'Rodríguez', 'Hostess', 55667788, 29, '2018-12-10', 'si', 'CAB'),
('Sofía', 'Martínez', 'Mesera', 66778899, 30, '2020-08-09', 'si', 'CAB'),
('Pablo', 'Fernández', 'Bachero', 77889900, 35, '2017-04-12', 'si', 'CAB'),
('Lucía', 'Díaz', 'Ayudante de Cocina', 88990011, 33, '2016-09-22', 'si', 'CAB'),
('Tomás', 'Alvarez', 'Mesero', 99001122, 28, '2021-02-02', 'si', 'CAB'),
('Marta', 'Silva', 'Pastelera', 10111213, 34, '2019-05-25', 'si', 'CAB'),
('Diego', 'Ruiz', 'Sous Chef', 12131415, 38, '2015-12-17', 'si', 'CAB'),

-- Sucursal COR
('Gabriel', 'Castro', 'Chef Principal', 21111234, 45, '2014-02-15', 'si', 'COR'),
('Andrea', 'Romero', 'Manager', 22222345, 40, '2015-05-20', 'si', 'COR'),
('Francisco', 'Medina', 'Sous Chef', 23333456, 30, '2018-09-15', 'si', 'COR'),
('Isabel', 'Páez', 'Hostess', 24444567, 33, '2019-11-11', 'si', 'COR'),
('Pedro', 'Navarro', 'Mesero', 25555678, 28, '2020-06-10', 'si', 'COR'),
('Carolina', 'Hidalgo', 'Mesera', 26666789, 32, '2016-01-25', 'si', 'COR'),
('Emilio', 'Suárez', 'Ayudante de Cocina', 27777890, 29, '2019-04-20', 'si', 'COR'),
('Laura', 'Guzmán', 'Pastelera', 28888901, 34, '2018-08-25', 'si', 'COR'),
('Lucas', 'Almada', 'Bachero', 29999012, 25, '2020-11-15', 'si', 'COR'),
('Santiago', 'Morales', 'Mesero', 30000123, 29, '2017-05-30', 'si', 'COR'),
('Matías', 'Salas', 'Sous Chef', 31111234, 37, '2015-10-05', 'si', 'COR'),
('Luciana', 'Vega', 'Hostess', 32222345, 31, '2019-02-17', 'si', 'COR'),
('Julieta', 'Ramos', 'Mesera', 33333456, 30, '2018-07-23', 'si', 'COR'),
('Guillermo', 'Silva', 'Chef de Parrilla', 34444567, 41, '2013-06-09', 'si', 'COR'),
('Tamara', 'García', 'Mesera', 35555678, 29, '2020-03-18', 'si', 'COR'),

-- Sucursal ROS
('Clara', 'Moreno', 'Chef Principal', 41111234, 36, '2016-09-15', 'si', 'ROS'),
('Raúl', 'Jiménez', 'Manager', 42222345, 43, '2015-03-10', 'si', 'ROS'),
('Sergio', 'Pérez', 'Sous Chef', 43333456, 34, '2018-07-05', 'si', 'ROS'),
('Noelia', 'Vega', 'Pastelera', 44444567, 33, '2020-01-25', 'si', 'ROS'),
('Ignacio', 'Campos', 'Mesero', 45555678, 28, '2017-10-15', 'si', 'ROS'),
('Rocío', 'Navarro', 'Hostess', 46666789, 30, '2016-04-11', 'si', 'ROS'),
('Luis', 'Gutiérrez', 'Mesero', 47777890, 29, '2019-08-08', 'si', 'ROS'),
('Amelia', 'López', 'Bachera', 48888901, 27, '2021-02-20', 'si', 'ROS'),
('Julio', 'Montes', 'Sous Chef', 49999012, 39, '2014-12-15', 'si', 'ROS'),
('Esteban', 'Quiroga', 'Ayudante de Cocina', 50000123, 35, '2015-11-22', 'si', 'ROS'),
('Marcos', 'Ibáñez', 'Chef de Parrilla', 51111234, 42, '2013-05-10', 'si', 'ROS'),
('Alicia', 'Campos', 'Hostess', 52222345, 32, '2019-06-18', 'si', 'ROS'),
('Nicolás', 'Beltrán', 'Mesero', 53333456, 29, '2018-08-30', 'si', 'ROS'),
('Martina', 'Luna', 'Mesera', 54444567, 30, '2020-09-10', 'si', 'ROS'),
('Fabián', 'Duarte', 'Bachero', 55555678, 28, '2021-03-13', 'si', 'ROS'),
('Valeria', 'Acosta', 'Ayudante de Cocina', 56666789, 34, '2016-10-02', 'si', 'ROS'),
('Tomás', 'Vargas', 'Pastelero', 57777890, 36, '2015-12-25', 'si', 'ROS'),

-- Sucursal MZA
('Natalia', 'Ortiz', 'Chef Principal', 61111234, 35, '2016-06-10', 'si', 'MZA'),
('Roberto', 'Hernández', 'Manager', 62222345, 44, '2014-07-15', 'si', 'MZA'),
('Oscar', 'Blanco', 'Sous Chef', 63333456, 38, '2018-10-08', 'si', 'MZA'),
('Julia', 'Martínez', 'Mesera', 64444567, 30, '2020-01-18', 'si', 'MZA'),
('Enrique', 'Santos', 'Bachero', 65555678, 28, '2021-04-01', 'si', 'MZA'),
('Marcela', 'Rodríguez', 'Pastelera', 66666789, 32, '2019-07-09', 'si', 'MZA'),
('César', 'Ríos', 'Ayudante de Cocina', 67777890, 35, '2017-02-14', 'si', 'MZA'),
('Felipe', 'Reyes', 'Mesero', 68888901, 33, '2018-03-11', 'si', 'MZA'),
('Verónica', 'Guzmán', 'Hostess', 69999012, 30, '2020-08-20', 'si', 'MZA'),
('Ricardo', 'Esquivel', 'Sous Chef', 70000123, 39, '2014-11-12', 'si', 'MZA'),
('Andrea', 'Paz', 'Mesera', 71111234, 28, '2017-06-25', 'si', 'MZA'),
('Rodrigo', 'Velásquez', 'Chef de Parrilla', 72222345, 41, '2013-09-30', 'si', 'MZA'),
('Victoria', 'Ruiz', 'Mesera', 73333456, 31, '2019-05-05', 'si', 'MZA'),
('Héctor', 'Domínguez', 'Bachero', 74444567, 27, '2021-07-01', 'si', 'MZA');

INSERT INTO clientes (nombre, apellido, alergias, mail, telefono) VALUES
('Juan', 'Pérez', 'Maní', 'juan.perez@mail.com', 1234567890),
('María', 'González', '', 'maria.gonzalez@mail.com', 1234567891),
('Carlos', 'López', 'Gluten', 'carlos.lopez@mail.com', 1234567892),
('Ana', 'Martínez', 'Lácteos', 'ana.martinez@mail.com', 1234567893),
('Luis', 'Rodríguez', '', 'luis.rodriguez@mail.com', 1234567894),
('Lucía', 'Fernández', 'Mariscos', 'lucia.fernandez@mail.com', 1234567895),
('Jorge', 'Ramírez', '', 'jorge.ramirez@mail.com', 1234567896),
('Laura', 'Torres', 'Frutas cítricas', 'laura.torres@mail.com', 1234567897),
('Diego', 'Hernández', '', 'diego.hernandez@mail.com', 1234567898),
('Clara', 'Ruiz', 'Huevo', 'clara.ruiz@mail.com', 1234567899),
('Pablo', 'Mendoza', 'Maní', 'pablo.mendoza@mail.com', 1234567800),
('Elena', 'Castro', '', 'elena.castro@mail.com', 1234567801),
('Sofía', 'Vargas', 'Gluten', 'sofia.vargas@mail.com', 1234567802),
('Miguel', 'Silva', 'Lácteos', 'miguel.silva@mail.com', 1234567803),
('Paula', 'Cruz', '', 'paula.cruz@mail.com', 1234567804),
('Andrés', 'Morales', 'Mariscos', 'andres.morales@mail.com', 1234567805),
('Isabel', 'Ortiz', '', 'isabel.ortiz@mail.com', 1234567806),
('Ramón', 'Guerrero', 'Frutas cítricas', 'ramon.guerrero@mail.com', 1234567807),
('Sandra', 'Ríos', '', 'sandra.rios@mail.com', 1234567808),
('Valeria', 'Soto', 'Huevo', 'valeria.soto@mail.com', 1234567809),
('Hugo', 'Blanco', 'Maní', 'hugo.blanco@mail.com', 1234567810),
('Gabriela', 'Luna', '', 'gabriela.luna@mail.com', 1234567811),
('Fernando', 'Navarro', 'Gluten', 'fernando.navarro@mail.com', 1234567812),
('Natalia', 'Campos', 'Lácteos', 'natalia.campos@mail.com', 1234567813),
('Roberto', 'Paredes', '', 'roberto.paredes@mail.com', 1234567814),
('Patricia', 'Ibáñez', 'Mariscos', 'patricia.ibanez@mail.com', 1234567815),
('Tomás', 'Carrillo', '', 'tomas.carrillo@mail.com', 1234567816),
('Mónica', 'Sepúlveda', 'Frutas cítricas', 'monica.sepulveda@mail.com', 1234567817),
('Camila', 'Salinas', '', 'camila.salinas@mail.com', 1234567818),
('Javier', 'Fuentes', 'Huevo', 'javier.fuentes@mail.com', 1234567819),
('Cecilia', 'Espinoza', 'Maní', 'cecilia.espinoza@mail.com', 1234567820),
('Alberto', 'Montoya', '', 'alberto.montoya@mail.com', 1234567821),
('Daniela', 'Reyes', 'Gluten', 'daniela.reyes@mail.com', 1234567822),
('Ricardo', 'Bravo', 'Lácteos', 'ricardo.bravo@mail.com', 1234567823),
('Teresa', 'Córdoba', '', 'teresa.cordoba@mail.com', 1234567824),
('Oscar', 'Figueroa', 'Mariscos', 'oscar.figueroa@mail.com', 1234567825),
('Claudio', 'Araya', '', 'claudio.araya@mail.com', 1234567826),
('Angela', 'Saavedra', 'Frutas cítricas', 'angela.saavedra@mail.com', 1234567827),
('Esteban', 'Pino', '', 'esteban.pino@mail.com', 1234567828),
('Rosa', 'Palacios', 'Huevo', 'rosa.palacios@mail.com', 1234567829),
('Pedro', 'Vega', 'Maní', 'pedro.vega@mail.com', 1234567830),
('Victoria', 'Muñoz', '', 'victoria.munoz@mail.com', 1234567831),
('Francisco', 'Tapia', 'Gluten', 'francisco.tapia@mail.com', 1234567832),
('Adriana', 'Acuña', 'Lácteos', 'adriana.acuna@mail.com', 1234567833),
('Sebastián', 'Godoy', '', 'sebastian.godoy@mail.com', 1234567834),
('Carolina', 'Barrera', 'Mariscos', 'carolina.barrera@mail.com', 1234567835),
('Ignacio', 'Valenzuela', '', 'ignacio.valenzuela@mail.com', 1234567836),
('Verónica', 'Delgado', 'Frutas cítricas', 'veronica.delgado@mail.com', 1234567837),
('Felipe', 'Mora', '', 'felipe.mora@mail.com', 1234567838),
('Lorena', 'Correa', 'Huevo', 'lorena.correa@mail.com', 1234567839);

INSERT INTO mesas (id_mesa, id_sucursal, capacidad) VALUES
('CAB001', 'CAB', 4), ('CAB002', 'CAB', 2), ('CAB003', 'CAB', 4), ('CAB004', 'CAB', 6),
('CAB005', 'CAB', 4), ('CAB006', 'CAB', 2), ('CAB007', 'CAB', 4), ('CAB008', 'CAB', 6),
('CAB009', 'CAB', 2), ('CAB010', 'CAB', 4), ('CAB011', 'CAB', 4), ('CAB012', 'CAB', 6),
('CAB013', 'CAB', 2), ('CAB014', 'CAB', 4), ('CAB015', 'CAB', 4), ('CAB016', 'CAB', 6),
('CAB017', 'CAB', 2), ('CAB018', 'CAB', 4), ('CAB019', 'CAB', 4), ('CAB020', 'CAB', 6),
('CAB021', 'CAB', 2), ('CAB022', 'CAB', 4), ('CAB023', 'CAB', 4), ('CAB024', 'CAB', 6),
('CAB025', 'CAB', 4),
('COR001', 'COR', 4), ('COR002', 'COR', 2), ('COR003', 'COR', 4), ('COR004', 'COR', 6),
('COR005', 'COR', 2), ('COR006', 'COR', 4), ('COR007', 'COR', 4), ('COR008', 'COR', 6),
('COR009', 'COR', 2), ('COR010', 'COR', 4), ('COR011', 'COR', 4), ('COR012', 'COR', 6),
('COR013', 'COR', 2), ('COR014', 'COR', 4), ('COR015', 'COR', 4), ('COR016', 'COR', 6),
('COR017', 'COR', 2), ('COR018', 'COR', 4), ('COR019', 'COR', 4), ('COR020', 'COR', 6),
('COR021', 'COR', 2), ('COR022', 'COR', 4), ('COR023', 'COR', 4), ('COR024', 'COR', 6),
('COR025', 'COR', 4),
('ROS001', 'ROS', 2), ('ROS002', 'ROS', 4), ('ROS003', 'ROS', 4), ('ROS004', 'ROS', 6),
('ROS005', 'ROS', 2), ('ROS006', 'ROS', 4), ('ROS007', 'ROS', 4), ('ROS008', 'ROS', 6),
('ROS009', 'ROS', 4), ('ROS010', 'ROS', 2), ('ROS011', 'ROS', 4), ('ROS012', 'ROS', 6),
('ROS013', 'ROS', 2), ('ROS014', 'ROS', 4), ('ROS015', 'ROS', 4), ('ROS016', 'ROS', 6),
('ROS017', 'ROS', 2), ('ROS018', 'ROS', 4), ('ROS019', 'ROS', 4), ('ROS020', 'ROS', 6),
('ROS021', 'ROS', 2), ('ROS022', 'ROS', 4), ('ROS023', 'ROS', 4), ('ROS024', 'ROS', 6),
('ROS025', 'ROS', 4),
('MZA001', 'MZA', 4), ('MZA002', 'MZA', 2), ('MZA003', 'MZA', 4), ('MZA004', 'MZA', 6),
('MZA005', 'MZA', 2), ('MZA006', 'MZA', 4), ('MZA007', 'MZA', 4), ('MZA008', 'MZA', 6),
('MZA009', 'MZA', 2), ('MZA010', 'MZA', 4), ('MZA011', 'MZA', 4), ('MZA012', 'MZA', 6),
('MZA013', 'MZA', 2), ('MZA014', 'MZA', 4), ('MZA015', 'MZA', 4), ('MZA016', 'MZA', 6),
('MZA017', 'MZA', 2), ('MZA018', 'MZA', 4), ('MZA019', 'MZA', 4), ('MZA020', 'MZA', 6),
('MZA021', 'MZA', 2), ('MZA022', 'MZA', 4), ('MZA023', 'MZA', 4), ('MZA024', 'MZA', 6),
('MZA025', 'MZA', 4);

INSERT INTO reservas (id_mesa, id_cliente, fecha_hora) VALUES
('COR019', 6, '2024-10-13 20:44:37'),
('ROS008', 28, '2024-11-09 20:06:04'),
('MZA007', 22, '2024-11-09 20:51:11'),
('MZA001', 10, '2024-11-21 20:42:23'),
('COR021', 17, '2024-12-01 20:17:42'),
('COR005', 8, '2024-12-06 20:21:52'),
('CAB019', 39, '2024-12-19 20:47:00'),
('MZA010', 25, '2024-11-25 20:05:49'),
('ROS005', 34, '2024-12-07 20:00:09'),
('MZA006', 39, '2024-08-12 20:20:13'),
('ROS015', 8, '2024-09-06 20:24:51'),
('ROS014', 24, '2024-10-16 20:49:29'),
('CAB001', 41, '2024-10-26 20:54:54'),
('COR007', 12, '2024-12-09 20:36:58'),
('MZA021', 15, '2024-11-21 20:52:06'),
('COR023', 6, '2024-09-25 20:22:55'),
('MZA006', 31, '2024-08-18 20:40:38'),
('MZA017', 34, '2024-11-26 20:29:28'),
('CAB002', 42, '2024-12-14 20:15:27'),
('COR019', 14, '2024-08-03 20:00:32'),
('COR005', 6, '2024-10-04 20:04:30'),
('COR015', 27, '2024-10-19 20:22:17'),
('CAB009', 3, '2024-11-01 20:00:22'),
('ROS002', 22, '2024-08-02 20:45:08'),
('CAB014', 35, '2024-12-17 20:51:28'),
('CAB009', 47, '2024-10-28 20:50:02'),
('CAB003', 7, '2024-09-08 20:18:37'),
('MZA020', 5, '2024-08-06 20:55:26'),
('CAB004', 9, '2024-11-13 20:40:21'),
('COR025', 21, '2024-11-03 20:17:28'),
('ROS008', 30, '2024-08-10 20:05:53'),
('COR006', 27, '2024-12-06 20:56:58'),
('CAB006', 2, '2024-12-10 20:37:56'),
('COR016', 2, '2024-08-27 20:46:25'),
('COR005', 43, '2024-09-21 20:11:13'),
('MZA009', 24, '2024-09-04 20:51:21'),
('MZA006', 17, '2024-12-04 20:42:13'),
('MZA016', 47, '2024-10-19 20:22:34'),
('CAB006', 17, '2024-11-04 20:42:14'),
('COR010', 31, '2024-10-15 20:47:30'),
('CAB007', 15, '2024-09-15 20:53:37'),
('CAB016', 24, '2024-09-15 20:59:20'),
('ROS022', 48, '2024-08-16 20:22:35'),
('CAB007', 25, '2024-11-11 20:43:43'),
('MZA021', 12, '2024-10-07 20:14:23'),
('MZA012', 43, '2024-10-23 20:57:50'),
('CAB008', 2, '2024-12-01 20:19:23'),
('CAB016', 27, '2024-08-12 20:21:50'),
('CAB024', 37, '2024-11-05 20:59:18'),
('MZA003', 5, '2024-08-24 20:30:48'),
('ROS010', 36, '2024-08-26 20:17:45'),
('CAB009', 16, '2024-11-09 20:20:35'),
('MZA004', 20, '2024-09-24 20:28:38'),
('CAB019', 16, '2024-08-07 20:53:24'),
('COR014', 47, '2024-10-26 20:35:38'),
('MZA018', 9, '2024-09-29 20:17:42'),
('ROS010', 15, '2024-11-19 20:57:34'),
('ROS018', 49, '2024-10-17 20:20:27'),
('CAB020', 49, '2024-10-10 20:11:24'),
('COR005', 23, '2024-08-03 20:15:15'),
('ROS005', 28, '2024-11-23 20:00:11'),
('CAB004', 11, '2024-12-07 20:26:51'),
('COR014', 46, '2024-10-17 20:03:57'),
('MZA002', 4, '2024-08-31 20:04:11'),
('MZA014', 6, '2024-08-10 20:03:50'),
('CAB019', 6, '2024-08-21 20:00:30'),
('ROS017', 23, '2024-12-16 20:28:09'),
('MZA022', 7, '2024-12-02 20:59:53'),
('MZA023', 31, '2024-10-20 20:00:18'),
('MZA013', 11, '2024-12-12 20:39:28'),
('ROS009', 29, '2024-10-15 20:09:45'),
('CAB007', 32, '2024-11-22 20:22:55'),
('ROS021', 14, '2024-12-05 20:06:13'),
('ROS008', 42, '2024-10-11 20:32:05'),
('CAB002', 40, '2024-10-21 20:37:03'),
('ROS010', 44, '2024-11-12 20:47:20'),
('ROS008', 41, '2024-08-16 20:01:39'),
('COR024', 24, '2024-10-23 20:21:38'),
('COR008', 14, '2024-10-27 20:37:06'),
('ROS019', 15, '2024-12-04 20:29:28'),
('COR006', 47, '2024-08-01 20:54:42'),
('ROS001', 27, '2024-09-18 20:22:25'),
('ROS012', 33, '2024-08-21 20:06:10'),
('ROS009', 25, '2024-12-19 20:43:58'),
('MZA004', 3, '2024-10-11 20:08:36'),
('ROS008', 17, '2024-11-04 20:36:47'),
('ROS013', 15, '2024-10-15 20:19:41'),
('COR006', 32, '2024-11-03 20:08:23'),
('CAB001', 14, '2024-10-25 20:40:52'),
('MZA017', 3, '2024-11-28 20:47:11'),
('COR001', 17, '2024-12-12 20:07:05'),
('COR024', 13, '2024-09-19 20:16:14'),
('MZA014', 42, '2024-12-10 20:05:41'),
('MZA022', 4, '2024-11-07 20:29:05'),
('COR007', 22, '2024-09-30 20:35:59'),
('COR006', 3, '2024-08-19 20:00:46'),
('COR009', 12, '2024-11-13 20:02:27'),
('CAB023', 6, '2024-08-17 20:51:52'),
('ROS003', 36, '2024-11-11 20:10:52'),
('COR019', 49, '2024-12-14 20:42:01');

INSERT INTO reservas (id_mesa, id_cliente, fecha_hora) VALUES
('COR019', 6, '2024-10-13 20:00:00'),
('ROS008', 28, '2024-11-09 21:00:00'),
('MZA007', 22, '2024-11-09 20:00:00'),
('MZA001', 10, '2024-11-21 21:00:00'),
('COR021', 17, '2024-12-01 20:00:00'),
('COR005', 8, '2024-12-06 21:00:00'),
('CAB019', 39, '2024-12-19 20:00:00'),
('MZA010', 25, '2024-11-25 21:00:00'),
('ROS005', 34, '2024-12-07 20:00:00'),
('MZA006', 39, '2024-08-12 21:00:00'),
('ROS015', 8, '2024-09-06 20:00:00'),
('ROS014', 24, '2024-10-16 21:00:00'),
('CAB001', 41, '2024-10-26 20:00:00'),
('COR007', 12, '2024-12-09 21:00:00'),
('MZA021', 15, '2024-11-21 20:00:00'),
('COR023', 6, '2024-09-25 21:00:00'),
('MZA006', 31, '2024-08-18 20:00:00'),
('MZA017', 34, '2024-11-26 21:00:00'),
('CAB002', 42, '2024-12-14 20:00:00'),
('COR019', 14, '2024-08-03 21:00:00'),
('COR005', 6, '2024-10-04 20:00:00'),
('COR015', 27, '2024-10-19 21:00:00'),
('CAB009', 3, '2024-11-01 20:00:00'),
('ROS002', 22, '2024-08-02 21:00:00'),
('CAB014', 35, '2024-12-17 20:00:00'),
('CAB009', 47, '2024-10-28 21:00:00'),
('CAB003', 7, '2024-09-08 20:00:00'),
('MZA020', 5, '2024-08-06 21:00:00'),
('CAB004', 9, '2024-11-13 20:00:00'),
('COR025', 21, '2024-11-03 21:00:00'),
('ROS008', 30, '2024-08-10 20:00:00'),
('COR006', 27, '2024-12-06 21:00:00'),
('CAB006', 2, '2024-12-10 20:00:00'),
('COR016', 2, '2024-08-27 21:00:00'),
('COR005', 43, '2024-09-21 20:00:00'),
('MZA009', 24, '2024-09-04 21:00:00'),
('MZA006', 17, '2024-12-04 20:00:00'),
('MZA016', 47, '2024-10-19 21:00:00'),
('CAB006', 17, '2024-11-04 20:00:00'),
('COR010', 31, '2024-10-15 21:00:00'),
('CAB007', 15, '2024-09-15 20:00:00'),
('CAB016', 24, '2024-09-15 21:00:00'),
('ROS022', 48, '2024-08-16 20:00:00'),
('CAB007', 25, '2024-11-11 21:00:00'),
('MZA021', 12, '2024-10-07 20:00:00'),
('MZA012', 43, '2024-10-23 21:00:00'),
('CAB008', 2, '2024-12-01 20:00:00'),
('CAB016', 27, '2024-08-12 21:00:00'),
('CAB024', 37, '2024-11-05 20:00:00'),
('MZA003', 5, '2024-08-24 21:00:00'),
('ROS010', 36, '2024-08-26 20:00:00'),
('CAB009', 16, '2024-11-09 21:00:00'),
('MZA004', 20, '2024-09-24 20:00:00'),
('CAB019', 16, '2024-08-07 21:00:00'),
('COR014', 47, '2024-10-26 20:00:00'),
('MZA018', 9, '2024-09-29 21:00:00'),
('ROS010', 15, '2024-11-19 20:00:00'),
('ROS018', 49, '2024-10-17 21:00:00'),
('CAB020', 49, '2024-10-10 20:00:00'),
('COR005', 23, '2024-08-03 21:00:00'),
('ROS005', 28, '2024-11-23 20:00:00'),
('CAB004', 11, '2024-12-07 21:00:00'),
('COR014', 46, '2024-10-17 20:00:00'),
('MZA002', 4, '2024-08-31 21:00:00'),
('MZA014', 6, '2024-08-10 20:00:00'),
('CAB019', 6, '2024-08-21 21:00:00'),
('ROS017', 23, '2024-12-16 20:00:00'),
('MZA022', 7, '2024-12-02 21:00:00'),
('MZA023', 31, '2024-10-20 20:00:00'),
('MZA013', 11, '2024-12-12 21:00:00'),
('ROS009', 29, '2024-10-15 20:00:00'),
('CAB007', 32, '2024-11-22 21:00:00'),
('ROS021', 14, '2024-12-05 20:00:00'),
('ROS008', 42, '2024-10-11 21:00:00'),
('CAB002', 40, '2024-10-21 20:00:00'),
('ROS010', 44, '2024-11-12 21:00:00'),
('ROS008', 41, '2024-08-16 20:00:00'),
('COR024', 24, '2024-10-23 21:00:00'),
('COR008', 14, '2024-10-27 20:00:00'),
('ROS019', 15, '2024-12-04 21:00:00'),
('COR006', 47, '2024-08-01 20:00:00'),
('ROS001', 27, '2024-09-18 21:00:00'),
('ROS012', 33, '2024-08-21 20:00:00'),
('ROS009', 25, '2024-12-19 21:00:00'),
('MZA004', 3, '2024-10-11 20:00:00'),
('ROS008', 17, '2024-11-04 21:00:00'),
('ROS013', 15, '2024-10-15 20:00:00'),
('COR006', 32, '2024-11-03 21:00:00'),
('CAB001', 14, '2024-10-25 20:00:00'),
('MZA017', 3, '2024-11-28 21:00:00'),
('COR001', 17, '2024-12-12 20:00:00'),
('COR024', 13, '2024-09-19 21:00:00'),
('MZA014', 42, '2024-12-10 20:00:00'),
('MZA022', 4, '2024-11-07 21:00:00'),
('COR007', 22, '2024-09-30 20:00:00'),
('COR006', 3, '2024-08-19 21:00:00'),
('COR009', 12, '2024-11-13 20:00:00'),
('CAB023', 6, '2024-08-17 21:00:00'),
('ROS003', 36, '2024-11-11 20:00:00'),
('COR019', 49, '2024-12-14 21:00:00');

INSERT INTO pedidos (fecha_hora, id_cliente, id_plato, id_mesa) VALUES
('2024-09-21 21:45:00', 6, 3, 'COR025'),
('2024-11-20 20:15:00', 4, 21, 'MZA003'),
('2024-12-16 20:30:00', 37, 22, 'COR007'),
('2024-11-29 21:45:00', 41, 18, 'COR011'),
('2024-11-20 21:45:00', 24, 9, 'CAB006'),
('2024-12-19 20:45:00', 43, 23, 'COR015'),
('2024-11-07 20:45:00', 2, 23, 'ROS014'),
('2024-12-11 20:45:00', 24, 11, 'MZA004'),
('2024-08-13 20:15:00', 34, 21, 'MZA011'),
('2024-12-14 20:45:00', 30, 19, 'ROS004'),
('2024-09-25 20:30:00', 41, 16, 'ROS010'),
('2024-09-04 20:45:00', 5, 21, 'ROS021'),
('2024-10-03 21:30:00', 23, 17, 'MZA020'),
('2024-10-11 21:30:00', 14, 7, 'ROS003'),
('2024-09-28 21:30:00', 44, 16, 'ROS010'),
('2024-09-11 21:15:00', 8, 28, 'CAB006'),
('2024-10-22 20:15:00', 41, 28, 'MZA007'),
('2024-12-15 21:45:00', 15, 14, 'ROS012'),
('2024-11-22 20:15:00', 32, 13, 'CAB024'),
('2024-11-18 20:15:00', 19, 26, 'MZA018'),
('2024-11-26 21:45:00', 1, 8, 'ROS023'),
('2024-08-30 21:45:00', 18, 17, 'CAB008'),
('2024-12-20 20:15:00', 17, 13, 'ROS019'),
('2024-08-29 21:30:00', 12, 14, 'COR014'),
('2024-09-09 21:30:00', 16, 25, 'MZA023'),
('2024-12-10 20:30:00', 38, 27, 'ROS020'),
('2024-10-12 21:45:00', 33, 1, 'MZA004'),
('2024-09-28 21:45:00', 17, 4, 'CAB019'),
('2024-08-19 21:45:00', 41, 24, 'MZA005'),
('2024-11-05 20:30:00', 42, 2, 'ROS014'),
('2024-11-14 20:45:00', 17, 13, 'MZA004'),
('2024-10-31 20:15:00', 6, 13, 'COR006'),
('2024-10-02 21:45:00', 4, 17, 'CAB021'),
('2024-11-28 21:45:00', 10, 28, 'COR021'),
('2024-10-17 20:45:00', 14, 8, 'ROS001'),
('2024-11-12 21:15:00', 13, 27, 'MZA016'),
('2024-09-28 20:30:00', 4, 13, 'MZA018'),
('2024-10-17 20:15:00', 4, 20, 'CAB022'),
('2024-08-24 21:45:00', 8, 8, 'CAB011'),
('2024-08-11 21:45:00', 6, 15, 'COR011'),
('2024-08-10 20:15:00', 44, 11, 'ROS007'),
('2024-11-23 20:30:00', 7, 4, 'ROS024'),
('2024-12-10 21:30:00', 19, 20, 'ROS002'),
('2024-08-29 20:30:00', 24, 8, 'CAB015'),
('2024-09-17 20:15:00', 43, 4, 'ROS008'),
('2024-10-18 21:30:00', 31, 11, 'COR003'),
('2024-09-29 20:15:00', 41, 10, 'MZA013'),
('2024-10-05 20:45:00', 30, 4, 'CAB004'),
('2024-11-13 20:45:00', 24, 6, 'MZA015'),
('2024-09-05 20:30:00', 10, 13, 'CAB001'),
('2024-08-17 20:15:00', 7, 21, 'CAB011'),
('2024-12-06 21:45:00', 4, 15, 'COR016'),
('2024-10-29 20:30:00', 42, 23, 'COR007'),
('2024-09-06 21:15:00', 33, 25, 'ROS013'),
('2024-12-14 21:30:00', 8, 15, 'CAB004'),
('2024-09-20 20:45:00', 8, 14, 'CAB010'),
('2024-11-03 21:30:00', 40, 18, 'COR004'),
('2024-11-23 21:15:00', 42, 4, 'MZA008'),
('2024-11-22 21:30:00', 23, 16, 'MZA025'),
('2024-11-08 21:15:00', 46, 24, 'COR012'),
('2024-09-22 21:30:00', 4, 4, 'COR005'),
('2024-11-05 21:30:00', 10, 25, 'MZA011'),
('2024-09-21 21:15:00', 44, 12, 'ROS015'),
('2024-09-27 21:30:00', 39, 25, 'MZA025'),
('2024-08-17 20:15:00', 44, 13, 'ROS025'),
('2024-09-13 21:15:00', 12, 26, 'MZA024'),
('2024-08-30 20:30:00', 43, 16, 'CAB011'),
('2024-09-25 20:45:00', 28, 1, 'COR013'),
('2024-10-14 20:45:00', 12, 14, 'CAB021'),
('2024-11-25 20:30:00', 42, 5, 'CAB016'),
('2024-12-08 20:30:00', 32, 2, 'COR018'),
('2024-11-23 21:15:00', 44, 25, 'MZA014'),
('2024-11-02 20:30:00', 42, 15, 'ROS003'),
('2024-11-15 21:45:00', 46, 25, 'CAB008'),
('2024-12-08 21:15:00', 33, 24, 'ROS019'),
('2024-10-05 21:30:00', 40, 19, 'ROS018'),
('2024-11-13 20:30:00', 3, 8, 'MZA014'),
('2024-09-26 20:15:00', 7, 15, 'CAB021'),
('2024-11-15 21:30:00', 36, 12, 'CAB023'),
('2024-12-09 20:45:00', 4, 17, 'COR012'),
('2024-08-24 20:45:00', 48, 13, 'MZA017'),
('2024-09-15 21:15:00', 46, 12, 'COR022'),
('2024-10-02 21:15:00', 16, 15, 'ROS023'),
('2024-11-04 21:30:00', 17, 20, 'CAB019'),
('2024-12-14 21:15:00', 24, 8, 'COR010'),
('2024-10-02 20:15:00', 14, 23, 'MZA001'),
('2024-10-25 20:15:00', 13, 6, 'COR002'),
('2024-11-11 20:30:00', 17, 25, 'CAB006'),
('2024-09-11 21:30:00', 1, 7, 'ROS022'),
('2024-11-23 21:30:00', 29, 12, 'MZA004'),
('2024-09-12 21:30:00', 27, 8, 'MZA025'),
('2024-09-08 21:30:00', 10, 24, 'ROS023'),
('2024-09-05 21:45:00', 32, 8, 'ROS019'),
('2024-12-03 21:45:00', 22, 28, 'COR025'),
('2024-10-06 20:15:00', 1, 1, 'MZA019'),
('2024-12-07 20:45:00', 3, 5, 'ROS023'),
('2024-09-04 21:15:00', 48, 27, 'CAB008'),
('2024-11-09 21:15:00', 7, 4, 'ROS014'),
('2024-11-02 20:15:00', 44, 24, 'COR024'),
('2024-11-29 20:15:00', 34, 20, 'COR018'),
('2024-08-02 20:30:00', 7, 9, 'MZA020'),
('2024-09-18 21:15:00', 10, 11, 'COR016'),
('2024-11-11 20:15:00', 31, 29, 'CAB011'),
('2024-09-14 21:30:00', 38, 6, 'ROS024'),
('2024-10-31 20:45:00', 36, 20, 'ROS019'),
('2024-11-16 20:15:00', 38, 6, 'CAB020'),
('2024-09-10 20:45:00', 25, 17, 'MZA008'),
('2024-12-13 21:15:00', 9, 7, 'COR020'),
('2024-12-11 21:30:00', 22, 23, 'CAB019'),
('2024-08-20 20:30:00', 18, 20, 'COR021'),
('2024-12-09 20:45:00', 7, 14, 'CAB018'),
('2024-09-18 20:30:00', 21, 12, 'ROS016'),
('2024-08-27 21:15:00', 1, 11, 'MZA017'),
('2024-11-24 20:45:00', 13, 10, 'ROS020'),
('2024-10-17 20:30:00', 43, 24, 'CAB009'),
('2024-09-26 21:15:00', 45, 24, 'MZA018'),
('2024-12-03 20:30:00', 2, 20, 'CAB004'),
('2024-10-20 21:45:00', 42, 6, 'MZA007'),
('2024-10-09 20:30:00', 2, 22, 'COR015'),
('2024-09-21 20:30:00', 48, 24, 'MZA005'),
('2024-11-03 20:15:00', 10, 24, 'COR006'),
('2024-10-22 20:45:00', 20, 19, 'MZA017'),
('2024-12-01 20:15:00', 9, 16, 'CAB021'),
('2024-12-06 20:15:00', 41, 17, 'CAB012'),
('2024-10-03 20:15:00', 34, 6, 'COR006'),
('2024-08-14 21:30:00', 17, 28, 'COR005'),
('2024-10-16 21:45:00', 30, 4, 'MZA017'),
('2024-12-01 21:45:00', 35, 23, 'CAB009'),
('2024-11-10 20:45:00', 38, 1, 'ROS018'),
('2024-08-09 20:30:00', 7, 20, 'MZA014'),
('2024-10-14 20:15:00', 5, 14, 'ROS001'),
('2024-08-26 21:30:00', 25, 3, 'COR015'),
('2024-10-30 20:15:00', 9, 5, 'COR004'),
('2024-10-01 20:30:00', 42, 22, 'CAB004'),
('2024-12-08 21:30:00', 46, 21, 'COR023'),
('2024-08-29 20:30:00', 21, 6, 'COR002'),
('2024-12-19 21:15:00', 18, 12, 'COR024'),
('2024-08-21 21:30:00', 13, 18, 'MZA010'),
('2024-08-13 21:30:00', 5, 5, 'MZA025'),
('2024-08-17 21:30:00', 3, 8, 'COR016'),
('2024-10-01 21:30:00', 35, 17, 'CAB023'),
('2024-11-28 20:30:00', 28, 9, 'CAB005'),
('2024-08-09 20:15:00', 24, 10, 'COR002'),
('2024-09-26 21:30:00', 48, 29, 'COR008'),
('2024-09-25 21:15:00', 49, 22, 'MZA013'),
('2024-11-30 20:30:00', 38, 3, 'COR006'),
('2024-10-08 21:15:00', 24, 2, 'ROS010'),
('2024-09-15 21:45:00', 36, 2, 'ROS022'),
('2024-11-18 20:45:00', 21, 27, 'COR013'),
('2024-12-10 20:45:00', 14, 3, 'ROS010'),
('2024-08-09 21:45:00', 5, 18, 'MZA020'),
('2024-09-04 21:45:00', 39, 24, 'CAB015'),
('2024-09-25 20:15:00', 48, 17, 'CAB003'),
('2024-08-19 21:15:00', 13, 15, 'MZA011'),
('2024-08-14 21:30:00', 35, 6, 'CAB010'),
('2024-08-27 20:15:00', 25, 5, 'MZA023'),
('2024-11-22 21:45:00', 39, 26, 'MZA020'),
('2024-11-03 20:45:00', 37, 21, 'CAB019'),
('2024-10-20 20:30:00', 14, 18, 'MZA014'),
('2024-11-21 20:30:00', 49, 1, 'CAB021'),
('2024-09-18 20:30:00', 11, 2, 'CAB003'),
('2024-10-19 21:15:00', 11, 3, 'MZA021'),
('2024-12-14 21:45:00', 23, 7, 'MZA025'),
('2024-08-15 20:30:00', 25, 20, 'CAB021'),
('2024-08-08 21:45:00', 36, 22, 'CAB018'),
('2024-12-10 20:45:00', 5, 21, 'COR010'),
('2024-11-01 20:45:00', 39, 15, 'CAB024'),
('2024-08-05 20:15:00', 4, 19, 'CAB012'),
('2024-10-27 21:15:00', 9, 14, 'CAB012'),
('2024-08-03 21:30:00', 9, 11, 'CAB015'),
('2024-08-21 21:15:00', 24, 5, 'COR024'),
('2024-08-23 21:45:00', 17, 13, 'MZA022'),
('2024-12-06 21:30:00', 33, 4, 'MZA025'),
('2024-09-07 20:15:00', 9, 12, 'CAB016'),
('2024-09-17 20:45:00', 28, 14, 'MZA024'),
('2024-10-21 20:30:00', 19, 27, 'MZA004'),
('2024-08-01 21:45:00', 23, 17, 'COR023'),
('2024-09-09 20:15:00', 8, 4, 'ROS012'),
('2024-09-03 21:15:00', 12, 4, 'ROS002'),
('2024-08-18 20:15:00', 27, 24, 'COR015'),
('2024-10-09 21:30:00', 24, 21, 'MZA022'),
('2024-09-26 21:30:00', 23, 15, 'ROS009'),
('2024-08-26 21:45:00', 29, 7, 'MZA010'),
('2024-11-15 21:30:00', 25, 10, 'COR012'),
('2024-10-31 20:15:00', 30, 23, 'COR001'),
('2024-08-23 21:45:00', 22, 24, 'COR009'),
('2024-10-23 21:15:00', 12, 10, 'CAB004'),
('2024-09-23 21:15:00', 15, 7, 'ROS010'),
('2024-09-18 21:15:00', 24, 12, 'COR018'),
('2024-08-20 20:45:00', 5, 21, 'COR007'),
('2024-10-04 20:45:00', 23, 22, 'ROS008'),
('2024-11-21 20:45:00', 9, 15, 'CAB003'),
('2024-10-03 20:45:00', 6, 6, 'MZA010'),
('2024-12-15 21:45:00', 14, 4, 'CAB012'),
('2024-08-24 20:15:00', 40, 14, 'CAB012'),
('2024-11-17 20:15:00', 39, 4, 'ROS007'),
('2024-12-16 21:15:00', 16, 3, 'CAB025'),
('2024-10-15 20:15:00', 27, 20, 'MZA010'),
('2024-11-11 20:15:00', 49, 2, 'ROS014'),
('2024-08-26 20:30:00', 4, 5, 'CAB005');

INSERT INTO reviews (fecha, puntaje, descripcion, id_cliente) VALUES
('2024-09-18', 4, 'Reseña del cliente 39 con puntaje 4.', 39),
('2024-10-19', 4, 'Reseña del cliente 43 con puntaje 4.', 43),
('2024-10-26', 4, 'Reseña del cliente 31 con puntaje 4.', 31),
('2024-08-22', 5, 'Reseña del cliente 12 con puntaje 5.', 12),
('2024-10-02', 4, 'Reseña del cliente 18 con puntaje 4.', 18),
('2024-08-22', 5, 'Reseña del cliente 2 con puntaje 5.', 2),
('2024-10-23', 5, 'Reseña del cliente 23 con puntaje 5.', 23),
('2024-08-18', 4, 'Reseña del cliente 7 con puntaje 4.', 7),
('2024-08-25', 5, 'Reseña del cliente 19 con puntaje 5.', 19),
('2024-11-12', 4, 'Reseña del cliente 25 con puntaje 4.', 25),
('2024-10-04', 3, 'Reseña del cliente 49 con puntaje 3.', 49),
('2024-10-08', 4, 'Reseña del cliente 20 con puntaje 4.', 20),
('2024-08-13', 4, 'Reseña del cliente 6 con puntaje 4.', 6),
('2024-08-05', 5, 'Reseña del cliente 35 con puntaje 5.', 35),
('2024-11-26', 4, 'Reseña del cliente 37 con puntaje 4.', 37),
('2024-11-28', 4, 'Reseña del cliente 42 con puntaje 4.', 42),
('2024-10-06', 4, 'Reseña del cliente 38 con puntaje 4.', 38),
('2024-08-15', 4, 'Reseña del cliente 48 con puntaje 4.', 48),
('2024-12-17', 4, 'Reseña del cliente 26 con puntaje 4.', 26),
('2024-12-16', 3, 'Reseña del cliente 36 con puntaje 3.', 36),
('2024-09-27', 4, 'Reseña del cliente 10 con puntaje 4.', 10),
('2024-11-05', 5, 'Reseña del cliente 9 con puntaje 5.', 9),
('2024-08-28', 4, 'Reseña del cliente 33 con puntaje 4.', 33),
('2024-09-16', 5, 'Reseña del cliente 41 con puntaje 5.', 41),
('2024-08-22', 5, 'Reseña del cliente 17 con puntaje 5.', 17),
('2024-11-24', 4, 'Reseña del cliente 22 con puntaje 4.', 22),
('2024-08-01', 4, 'Reseña del cliente 27 con puntaje 4.', 27),
('2024-10-02', 5, 'Reseña del cliente 40 con puntaje 5.', 40),
('2024-12-05', 4, 'Reseña del cliente 47 con puntaje 4.', 47),
('2024-08-28', 5, 'Reseña del cliente 44 con puntaje 5.', 44),
('2024-10-27', 2, 'Reseña del cliente 24 con puntaje 2.', 24),
('2024-12-11', 5, 'Reseña del cliente 5 con puntaje 5.', 5),
('2024-11-05', 4, 'Reseña del cliente 11 con puntaje 4.', 11),
('2024-10-12', 4, 'Reseña del cliente 29 con puntaje 4.', 29),
('2024-12-07', 5, 'Reseña del cliente 15 con puntaje 5.', 15),
('2024-11-05', 5, 'Reseña del cliente 32 con puntaje 5.', 32),
('2024-09-24', 4, 'Reseña del cliente 1 con puntaje 4.', 1),
('2024-10-04', 4, 'Reseña del cliente 16 con puntaje 4.', 16),
('2024-12-13', 1, 'Reseña del cliente 45 con puntaje 1.', 45),
('2024-11-04', 5, 'Reseña del cliente 4 con puntaje 5.', 4);