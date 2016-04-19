create database mds;
use mds;
create table clientes(
cedula bigint,
nombres varchar(30),
apellidos varchar(30),
direccion varchar(40),
telefono int,
correo varchar(30),
primary key (cedula));