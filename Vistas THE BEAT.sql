create view MENU as select nombre, precio from platos where en_menu = 'en menu';

CREATE VIEW REVIEWCOR AS SELECT reviews.puntaje, clientes.nombre, clientes.apellido FROM reviews JOIN clientes ON clientes.id_cliente = reviews.id_cliente join reservas on reservas.id_cliente = clientes.id_cliente where left(reservas.id_mesa, 3) = 'cor';  

create VIEW EMPLEADOSROS as select empleados.dni, empleados.nombre, empleados.apellido, empleados.rol, empleados.activo from empleados where id_sucursal = 'ROS' and activo = 'SI'; 

create view reservasDIC as select sucursales.nombre, clientes.apellido, reservas.fecha_hora from reservas join clientes on clientes.id_cliente = reservas.id_cliente join mesas on mesas.id_mesa = reservas.id_mesa join sucursales on sucursales.id_sucursal = mesas.id_sucursal where fecha_hora >= '2024-12-01 00:00:00';

create view platosconpollo as select platos.nombre, platos.receta from platos where left(platos.id_ingredientes, 1) = '4';

