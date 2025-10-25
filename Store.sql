create database mystore;
use mystore;

create table STORE(
ItemNo int primary key,
ItemName varchar(30) not null,
Scode int not null,
Quantity int not null
);

insert into STORE values 
(2005, "Sharpener Classic", 23, 60),
(2003, "Ball Pen", 22, 50),
(2002, "Gel Pen", 21, 150);

select * from STORE;
show tables;