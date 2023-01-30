create database comex;

use comex;

create table pedido
(id bigint auto_increment primary key,
produto varchar(255),
preco decimal(10,2),
quantidade integer,
`data` date,
cliente varchar(60))

--- inserção de produtos
use comex;

alter table pedido change `data` data date;

INSERT INTO pedido (
categoria, produto, preco, quantidade, data, cliente) VALUES
('INFO','Notebook Samsung', 3523.00, 1, '2022-01-01','ANA');

insert into pedido(categoria, produto, preco, quantidade, data, cliente) VALUES
('MÓVEIS', 'Sofá 3 lugares', 2500.00, 1,    '2022-01-05', 'ANA');

insert into pedido(categoria, produto, preco, quantidade, data, cliente) VALUES
('LIVROS', 'Clean Architecture', 102.90, 2, '2022-01-08', 'ANA');

insert into pedido(categoria, produto, preco, quantidade, data, cliente) VALUES
('MÓVEIS', 'Mesa de jantar 6 lugares', 3678.98, 1, '2022-01-06', 'ELI');

insert into pedido(categoria, produto, preco, quantidade, data, cliente) VALUES
('CELULARES', 'iPhone 13 Pro', 9176.00, 6, '2022-01-13', 'ANA');

insert into pedido(categoria, produto, preco, quantidade, data, cliente) VALUES
('INFO',    'Monitor Dell 27"""',   1889.00,    3,  '2022-01-04',   'DANI');

insert into pedido(categoria, produto, preco, quantidade, data, cliente) VALUES
('LIVROS',  'Implementing Domain-Driven Design',    144.07, 2,  '2022-01-10',   'GABI');

insert into pedido(categoria, produto, preco, quantidade, data, cliente) VALUES
('AUTOMOTIVA',  'Jogo de pneus',    1276.79,    1,  '2022-01-15',   'BIA');

insert into pedido(categoria, produto, preco, quantidade, data, cliente) VALUES
('LIVROS',  'Clean Code',   95.17,  1,  '2022-01-09',   'BIA');

insert into pedido(categoria, produto, preco, quantidade, data, cliente) VALUES
('CELULARES',   'Galaxy S22 Ultra', 8549.10,    5,  '2022-01-14',   'DANI');

insert into pedido(categoria, produto, preco, quantidade, data, cliente) VALUES
('INFO',    'Macbook Pro 16',   31752.00,   1,  '2022-01-03',   'CAIO');

insert into pedido(categoria, produto, preco, quantidade, data, cliente) VALUES
('LIVROS',  'Refactoring Improving the Design of Existing Code',    173.90, 1,  '2022-01-12',   'DANI');

insert into pedido(categoria, produto, preco, quantidade, data, cliente) VALUES
('MÓVEIS',  'Cama queen size',  3100.00,    1,  '2022-01-07',   'DANI');

insert into pedido(categoria, produto, preco, quantidade, data, cliente) VALUES
('AUTOMOTIVA',  'Central multimidia',   711.18, 1,  '2022-01-16',   'CAIO');

insert into pedido(categoria, produto, preco, quantidade, data, cliente) VALUES
('LIVROS',  'Building Microservices',   300.28, 1,  '2022-01-11',   'CAIO');

insert into pedido(categoria, produto, preco, quantidade, data, cliente) VALUES
('INFO',    'Galaxy Tab S8',    5939.10,    4,  '2022-01-02',   'BIA');

select * from pedido;

--alteração do nome da categoria

use comex;

update pedido set categoria = 'INFORMATICA' where id = 1;

update pedido set categoria = 'INFORMATICA' where id = 6;

update pedido set categoria = 'INFORMATICA'where id  =11;

update pedido set categoria = 'INFORMATICA' where id = 16;

select * from  pedido;

