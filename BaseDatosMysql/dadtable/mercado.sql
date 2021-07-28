
create table MERCADO (
idMercado int(11) not null AUTO_INCREMENT comment 'IDENTIFICADOR'	
, nombre varchar(50) not null comment 'NOMBRE'
, descripcion	varchar(200)  comment 'DESCRIPCION'	
, estatus char(1) comment 'ESTATUS DE REGISTRO'	
, fecha_registro date comment 'FECHA DE REGISTRO'
, usuario_modifica	varchar(10) comment 'USUARIO QUE EDITA'
, fecha_modifica date comment 'FECHA DE ACTUALIZACION'
, constraint primary key pk_idMercado (idMercado)
); 