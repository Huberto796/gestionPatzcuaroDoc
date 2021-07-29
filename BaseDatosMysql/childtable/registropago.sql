
 create table REGISTROPAGO(
 idRegistro int(11) not null comment 'IDENTIFICADOR'
 , idUsuario int(11) comment 'IDENTIFIADOR USUARIO'
 , idTipo int(11) comment 'TIPO DE MOVIMIENTO'
 , idCodigoRegistro int(11) comment 'IDENTIFICADOR CODIGO'
 , fechadeposito date comment 'FECHA DE MOVIMIENTO'	
 , monto decimal comment 'MONTO DEPOSITADO'
 , periodo	varchar(10) comment 'USUARIO QUE EDITA'
 , fecha_periodo date comment 'FECHA DE PERIODO'
 , estatus char(1) comment 'ESTATUS DE REGISTRO'	
 , fecha_registro date comment 'FECHA DE REGISTRO'
 , usuario_modifica	varchar(10) comment 'USUARIO QUE EDITA'
 , fecha_modifica date comment 'FECHA DE ACTUALIZACION'
 , constraint primary key pk_idDireccion (idRegistro)
 , constraint foreign key fk_idUser (idUsuario) references USUARIO (idRegistro)
 , constraint foreign key fk_idDetalle (idTipo) references CATDETALLE (idDetalle)
);