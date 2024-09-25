create database BDevReads;
Use BDevReads;
drop database BDevReads;

create table cliente(
codigo int primary key auto_increment,
nome varchar(40) not null,
telefone varchar(20) not null,
email varchar(40) not null,
senha varchar(20) 
);
<<<<<<< HEAD
alter table tb_Cliente rename column codigo to Codigo;
select * from tb_cliente;
=======
select * from cliente;

insert into cliente(nome, telefone, email, senha)
values('admin', 111111111, 'admin@gmail.com', 123456);


>>>>>>> e0a13d33af1f4dc7d160df47ce4cb11a6ca8ffd1

/*create procedure sgInsertCliente(vCod int, vNome varchar(40), vTelefone varchar(20), vEmail varchar(40), vSenha varchar(20))
begin
if 
insert into tb_Cliente(nome, telefone, email, senha)
values('admin', 111111111, 'admin@gmail.com', 123456);


end $$
*/
describe tb_Cliente;