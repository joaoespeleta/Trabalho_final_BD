drop database estacionamento_novaera;

create database estacionamento_novaera;

use estacionamento_novaera;

create table veiculo(
	id_veiculo int auto_increment primary key,
    modelo_veiculo varchar (50) not null,
    fabricante varchar (50) not null,
    placa_veiculo varchar(7) not null
);
