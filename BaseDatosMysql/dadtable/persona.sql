

create table PERSONA (
idPersona int(11) not null AUTO_INCREMENT comment 'IDENTIFICADOR'	
, nombre varchar(100) not null comment 'NOMBRE PERSONA'
, apellido_pat	varchar(100) not null comment 'APELLIDO PATERNO'
, apellido_mat varchar(100) not null comment 'APELLIDO MATERNO'		
, genero char(1) comment 'DEFINE SEXO DE PERSONA'	
, rfc	varchar(14) comment 'RFC'
, email	varchar(50) comment 'CORREO ELECTRONICO'
, telefono1	varchar(12) comment 'TELEFONO1'
, telefono2	varchar(12) comment 'TELEFONO2'
, telefono3	varchar(12) comment 'TELEFONO3'
, estatus char(1) comment 'ESTATUS DE REGISTRO'	
, usuario_modifica	varchar(10) comment 'USUARIO QUE EDITA'
, fecha_modifica date
, constraint primary key pk_idperson (idPersona)
);


