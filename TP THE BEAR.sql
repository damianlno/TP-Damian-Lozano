create database if not exists the_bear;
use the_bear;

create table platos(
id_plato int auto_increment not null primary key,
nombre varchar(50) not null,
id_ingredientes varchar(20) not null,
receta varchar(500) not null,
precio int not null,
en_menu enum('En menu','Fuera de menu') not null );

create table proveedores(
id_proveedor int auto_increment not null primary key,
nombre varchar(20) not null,
razon_social varchar(40) not null,
localidad varchar(30) not null,
direccion varchar (50) not null,
telefono int not null);

create table ingredientes(
id_ingrediente int auto_increment not null primary key,
nombre varchar(30) not null,
id_proveedor int not null,
constraint fk_proveedor_ing
	FOREIGN KEY (id_proveedor)
    references proveedores(id_proveedor)
    on update cascade);

create table compras(
numero_de_factura int auto_increment not null primary key,
monto decimal(10,2) not null,
estado_del_pago enum('Abonada','Pendiente')not null,
fecha_de_emision date not null,
id_proveedor int not null,
constraint fk_proveedor_comp
	FOREIGN KEY (id_proveedor)
    references proveedores(id_proveedor)
    on update cascade);

create table sucursales(
id_sucursal varchar(3) not null primary key,
nombre varchar(30) not null,
localidad varchar(30) not null,
direccion varchar (50) not null,
telefono int not null);

create table empleados(
numero_empleado int auto_increment not null primary key,
nombre varchar(20) not null,
apellido varchar(20)not null,
rol varchar(30)not null,
dni int(8) not null,
edad int(2) not null,
fecha_de_ingreso date not null,
activo enum('si','no')not null,
id_sucursal varchar(3) not null,
constraint fk_sucursal_emp
	foreign key (id_sucursal)
    references sucursales(id_sucursal));

create table clientes(
id_cliente int auto_increment not null primary key,
nombre varchar(20) not null,
apellido varchar(20)not null,
alergias varchar(100),
mail varchar(50) not null,
telefono int not null);

create table mesas(
id_mesa varchar(6) primary key,
id_sucursal varchar(3) not null,
capacidad int(2) not null,
constraint fk_sucursal_mesas
	foreign key (id_sucursal)
    references sucursales(id_sucursal));

create table reservas(
id_reserva int auto_increment not null primary key,
id_mesa varchar(6) not null,
id_cliente int not null,
fecha_hora datetime not null,
constraint fk_mesa_reserva
	foreign key (id_mesa)
    references mesas(id_mesa),
constraint fk_cliente_reserva
	foreign key (id_cliente)
    references clientes(id_cliente)
    on update cascade);
    
create table pedidos(
id_pedido int auto_increment not null primary key,
fecha_hora datetime not null,
id_cliente int not null,
id_plato int not null,
id_mesa varchar(6) not null,
constraint fk_cliente_ped
	foreign key (id_cliente)
    references clientes(id_cliente)
    on update cascade,
constraint fk_mesa_ped
	foreign key (id_mesa)
    references mesas(id_mesa),
constraint fk_plato_ped
	foreign key (id_plato)
    references platos(id_plato)
    on update cascade);

create table reviews(
id_review int auto_increment not null primary key,
fecha date not null,
puntaje int(2) not null,
descripcion varchar (400),
id_cliente int not null,
constraint fk_cliente_rev
	foreign key (id_cliente)
    references clientes(id_cliente)
    on update cascade)