
--  VISTA
# 1 Listar Menu
CREATE VIEW listarMenu AS 
select m.nombrePlato,m.precioPlato,p.nombreProducto
from menu m,producto p
where m.idProducto=p.idProducto;

select * from listarMenu

-- #2 Listar Empleados
create view listarEmpleados as
select p.Nombre,p.apellido,p.sexo,e.cargo
from persona p,empleado e
where p.idPersona=e.idPersona;

select * from listarEmpleados;

-- #3 Listar Clientes
create view listarClientes as
select p.Nombre,p.apellido,p.sexo,c.nit,c.estado
from persona p,cliente c
where p.idPersona=c.idPersona;


select * from listarClientes;