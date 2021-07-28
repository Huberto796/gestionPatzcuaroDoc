
create table USUARIO (
idRegistro int(11) not null AUTO_INCREMENT comment 'IDENTIFICADOR'	
, idPersona int(11) not null comment 'IDENTIFICADOR PERSONA'	
, idNegocio int(11) comment 'IDENTIFICADOR NEGOCIO'	
, tipoUsuario char(1) not null comment 'TIPO DE USUARIO'
, fecha_registro date comment 'FECHA DE REGISTRO'
, usuario_modifica	varchar(10) comment 'USUARIO QUE EDITA'
, fecha_modifica date comment 'FECHA DE ACTUALIZACION'
, constraint primary key pk_idNegocio (idRegistro)
, constraint foreign key fk_idPersona (idPersona) references PERSONA (idPersona)
, constraint foreign key fk_idNegocio (idNegocio) references NEGOCIO (idNegocio)
); 