
create table CODIGODIGITAL (
idCodigo int(11) not null AUTO_INCREMENT comment 'IDENTIFICADOR'	
, codigo varchar(200) not null comment 'EL CODIGO CIFRADO'	
, estatus char(1) comment 'ESTATUS DE REGISTRO'	
, fecha_registro date comment 'FECHA DE REGISTRO'
, usuario_modifica	varchar(10) comment 'USUARIO QUE EDITA'
, fecha_modifica date comment 'FECHA DE ACTUALIZACION'
, constraint primary key pk_idCodigo (idCodigo)
); 