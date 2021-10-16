CREATE TABLE PRODUCTO(
	codpro int not null AUTO_INCREMENT,
	nompro varchar(50) null,
	despro varchar(100) null,
	prepro number(6,2) null,
	estado int null,
	CONSTRAINT pk_producto
	PRIMARY KEY (codpro)
);

alter table PRODUCTO add rutimapro varchar(100) null;


INSERT INTO PRODUCTO (nompro,despro,prepro,estado,rutimapro )
VALUES ('Platano','producto de alimento','14.99',1,'platano.jpg')
,('Yuca','producto alimento','9.99',1,'yuca.jpg')
,('Coco','Producto','11.99',1,'Coco.jpg' )
,('Escoba','Barrer','6.99',1,'escoba.png')
,('Arroz','Producto de alimento','3.99',1,'arroz.jpg');
