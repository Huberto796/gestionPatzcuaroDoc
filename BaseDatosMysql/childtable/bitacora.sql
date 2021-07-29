
 create table BITACORA(
 idBitacora int(11) not null comment 'IDENTIFICADOR'
 , idUsuario int(11) comment 'IDENTIFIADOR USUARIO'
 , movimiento int(11) comment 'TIPO DE MOVIMIENTO'
 , descripcion varchar(200) comment 'DESCRIPCION DE MOVIMIENTO'
 , estatus char(1) comment 'ESTATUS DE REGISTRO'	
 , fecha_registro date comment 'FECHA DE REGISTRO'
 , usuario_modifica	varchar(10) comment 'USUARIO QUE EDITA'
 , fecha_modifica date comment 'FECHA DE ACTUALIZACION'
 , constraint primary key pk_idBitacora (idBitacora)
 , constraint foreign key fk_idUserb (idUsuario) references USUARIO (idRegistro)
);