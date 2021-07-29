create table CATDETALLE(
 idDetalle int(11) not null comment 'IDENTIFICADOR'
 , idCatalogo int(11) not null comment 'NOMBRE DE CATALOGO'
 , nombre int(100) not null comment 'DESCRIPCION DE CATALOGO'
 , descripcion int(200) comment 'DESCRIPCION DE CATALOGO'
 , orden int(2) not null comment 'ORDEN DEL REGISTRO'
 , estatus char(1) comment 'ESTATUS DE REGISTRO'	
 , fecha_registro date comment 'FECHA DE REGISTRO'
 , usuario_modifica	varchar(10) comment 'USUARIO QUE EDITA'
 , fecha_modifica date comment 'FECHA DE ACTUALIZACION'
 , constraint primary key pk_idDetalle (idDetalle)
 , constraint foreign key fk_idCat (idCatalogo) references CATALOGO (idCatalogo)
 );