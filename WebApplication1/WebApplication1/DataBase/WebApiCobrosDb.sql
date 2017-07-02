use WebApiCobrosDb;

create table Cobros
(  
   IdCobro int identity primary key,
   Fecha datetime,
   Referencia varchar(50),
   IdRemoto int,
   IdRuta int,
   Mora money,
   Monto Money,
   Latitud float,
   Longitud float,
   EsNulo  varchar(19),


);