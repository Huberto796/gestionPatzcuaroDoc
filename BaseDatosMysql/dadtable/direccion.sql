
create table DIRECCION (
idDoreccion int(11) not null AUTO_INCREMENT comment 'IDENTIFICADOR'	
, nombreCalle varchar(100) not null comment 'NOMBRE CALLE'
, numeroInt	varchar(10)  comment 'NO INT DOMICILIO'
, numeroExt varchar(10) not null comment 'NO EXT DOMICILIO'		
, colonia varchar(100) comment 'COLONIA'	
, municipio varchar(50) comment 'MUNICIPIO'
, estado varchar(50) comment 'ESTADO'
, cp varchar(10) comment 'CODIGO POSTAL'
, manzana	varchar(10) comment 'MANZANA DE COLONIA'
, estatus char(1) comment 'ESTATUS DE REGISTRO'	
, fecha_registro date comment 'FECHA DE REGISTRO'
, usuario_modifica	varchar(10) comment 'USUARIO QUE EDITA'
, fecha_modifica date comment 'FECHA DE ACTUALIZACION'
, constraint primary key pk_idDireccion (idDoreccion)
);