create table NEGOCIO (
idNegocio int(11) not null AUTO_INCREMENT comment 'IDENTIFICADOR'	
, idCodigo int(11) not null comment 'IDENTIFICADOR CODIGO'	
, idMercado int(11) comment 'IDENTIFICADOR MERCADO'	
, nombre varchar(100) not null comment 'NOMBRE NEGOCIO'
, descripcion varchar(200) not null comment 'DESCRIPCION NEGOCIO'
, fecha_registro date comment 'FECHA DE REGISTRO'
, usuario_modifica	varchar(10) comment 'USUARIO QUE EDITA'
, fecha_modifica date comment 'FECHA DE ACTUALIZACION'
, constraint primary key pk_idNegocio (idNegocio)
, constraint foreign key fk_idCodigo (idCodigo) references CODIGODIGITAL (idCodigo)
, constraint foreign key fk_idMercado (idMercado) references MERCADO (idMercado)
);  