
create table RELENTIDADDIR(
 idDireccion int(11) not null comment 'id de direcccion'
 ,idPersona int(11) comment 'foranea dos campos'
 ,idNegocio int(11) comment 'foranea negocio'
 ,tipoEntidad char(1) comment 'TIPO DIRECCION'
 , estatus char(1) comment 'ESTATUS DE REGISTRO'	
 , fecha_registro date comment 'FECHA DE REGISTRO'
 , usuario_modifica	varchar(10) comment 'USUARIO QUE EDITA'
 , fecha_modifica date comment 'FECHA DE ACTUALIZACION'
 , constraint primary key pk_idDireccion (idDireccion)
 , constraint foreign key fk_idDir (idDireccion) references DIRECCION (idDoreccion)
 , constraint foreign key fk_idPer (idPersona) references PERSONA (idPersona)
 , constraint foreign key fk_idNego (idNegocio) references NEGOCIO (idNegocio)
);