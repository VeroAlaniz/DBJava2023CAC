use java2023;
show tables; 
describe client;
show fields from client;
select * from client; 
drop table client; 

create table client(
	id int(11) auto_increment primary key,
	nombre varchar(40), 
	apellido varchar(40) not null, 
	edad tinyint (2)not null,
	fecha timestamp not null,
	provincia varchar(30) not null 
	);


insert into client (nombre, apellido, provincia, edad) values ('Anny', 'Duarn', 'Cordoba', 18);
insert into client (nombre, apellido, provincia, edad) values ('Maria', 'Vargas', 'Buenos Aires', 22);
insert into client (nombre, apellido, provincia, edad) values ('Jose', 'Martin', 'Mendoza', 29);
insert into client (nombre, apellido, provincia, edad) values ('Nicolas', 'Fitzze', 'Santa cruz', 35);
insert into client (nombre, apellido, provincia, edad) values ('Fabricio', 'Chopp', 'San juan', 25);
select * from client; 

