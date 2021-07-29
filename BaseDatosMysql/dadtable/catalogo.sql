
create table CATALOGO(
 idCatalogo int(11) not null comment 'IDENTIFICADOR'
 , nombre int(11) comment 'NOMBRE DE CATALOGO'
 , descripcion int(11) comment 'DESCRIPCION DE CATALOGO'
 , estatus char(1) comment 'ESTATUS DE REGISTRO'	
 , fecha_registro date comment 'FECHA DE REGISTRO'
 , usuario_modifica	varchar(10) comment 'USUARIO QUE EDITA'
 , fecha_modifica date comment 'FECHA DE ACTUALIZACION'
 , constraint primary key pk_idCatalogo (idCatalogo)
 );