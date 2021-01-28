create database fseletro

default character set utf8
default collate utf8_general_ci;

use fseletro;


create table comentarios (

id int auto_increment,

nome varchar (100),

msg varchar (300),

data datetime default now(),

primary key (id)

) default charset = utf8;



create database fseletro

default character set utf8
default collate utf8_general_ci;

use fseletro;

create table produtos(
    id int not null auto_increment,
    categoria varchar(100) not null, 
    descricao varchar(300) not null,
    precoAntes float,
    precoDepois float,
    imagem varchar(100),
    primary key(id)
)default charset = utf8;


insert into produtos (`categoria`,`descrição`,`precoAntes`,`precoDepois`,`imagem`)

values

('GELADEIRA','Refrigerador Consul 340L-110v', 2000.00, 1849.00,'img//gel_consul.png'),

('GELADEIRA','Geladeira Brastemp 375 Litros Branco 110V',2000.60,1849.90,'img//gel_brastemp.png'),

('GELADEIRA','Refrigerador Samsung French Door Inox 110v',17429.00,15429.00,'img//gel_samsung.png'),

('FOGAO','Fogão 4 Bocas Consulcom Mesa em Vidro - Inox',1750.00,1700.00,'img//fog_consul.png'),

('FOGAO','Fogão 6 Bocas Consul - Inox',2000.00,1469.00,'img//fog_consul_2.png'),

('MICRO','Micro-ondas espelhado Electrolux 20L com Tira Odor MT30S',500.70,464.52,'img//mic_eletrolux2.png'),

('MICRO','Micro-ondas Electrolux Painel Seguro 20L- 220 vol',700.00,498.88,'img//mic_eletrolux.png'),

('MICRO','Forno de Micro-ondas Philco- 26L',599.00,499.99,'img//mic_phico.png'),

('LAVALOUCA','Lava-louças Branca 8 Serviços 127/60',3089.05,2089.05,'img//lav_lou%C3%A7a_eletrolux2.png'),

('LAVALOUCA','Lava-Louças Electrolux 14Serviços-Inox-110v',4914.10,3914.10,'img//lav_lou%C3%A7aa_eletrolux.png'),

('LAVAROUPA','Lavadora de Roupas Brastemp 15kg BWN15-Titânio',2459.99,2459.99,'img//lav_roupa_brastemp.png'),

('LAVAROUPA','Lavadora de Roupas Midea Storm Wash 11kg',3899.00,2699.90,'img//lav_roupa_midea.png');

