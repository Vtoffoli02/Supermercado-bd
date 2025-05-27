create table fornecedor (
CNPJ bigint(14) primary key not null,
endereco varchar(35),
telefone bigint(11) not null,
produtos varchar(60),
nome varchar(35) not null);

show tables

create table estoque (
id_estoque INT primary key auto_increment,
endereco text,
quantidade_produto int not null,
preco_custo float not null,
preco_venda float not null ) ;

create table caixa (
id_caixa INT primary key auto_increment,
telefone bigint(11),
quantidade int not null,
forma_pagamento varchar(20) not null,
nota_fiscal float not null);



INSERT INTO fornecedor (CNPJ, endereco, telefone, produtos, nome) VALUES
(23456789012345, 'Rua das Frutas, 123, Centro, Cidade Alegre, MG', 31987654321, 'Frutas, Verduras, Legumes', 'Hortifruti Frescor Ltda.'),
(34567890123456, 'Av. dos Laticínios, 456, Bairro Nobre, Lacticínia, SP', 11998765432, 'Leite, Queijo, Iogurte, Manteiga', 'Laticínios Pura Vida S.A.'),
(45678901234567, 'Estrada do Grão, 789, Zona Rural, Granelândia, PR', 41976543210, 'Arroz, Feijão, Macarrão, Farinha', 'Cereais da Terra Ltda.'),
(56789012345678, 'Rua da Carne, 101, Açougueira, Carnes Nobres, RS', 51965432109, 'Carne Bovina, Carne Suína, Frango', 'Frigorífico Boi Forte S.A.'),
(67890123456789, 'Travessa do Pão, 202, Padaria Nova, Pão e Doce, SC', 48954321098, 'Pães, Bolos, Doces, Biscoitos', 'Padaria Doce Sabor Ltda.'),
(78901234567890, 'Praça do Congelado, 303, Polo Industrial, Gelolândia, GO', 62943210987, 'Sorvetes, Pizzas Congeladas, Pratos Prontos', 'Congelados Delícia S.A.'),
(89012345678901, 'Alameda da Limpeza, 404, Vila Limpa, Higienópolis, BA', 71932109876, 'Sabão em Pó, Amaciante, Desinfetante', 'Produtos de Limpeza Brilho Ltda.'),
(90123456789012, 'Parque das Bebidas, 505, Sede Comercial, Beberlândia, RJ', 21921098765, 'Refrigerantes, Sucos, Água Mineral', 'Bebidas Refrescantes S.A.'),
(01234567890123, 'Condomínio das Hortaliças, 606, Horta Viva, Verdelândia, PE', 81910987654, 'Alface, Tomate, Cenoura, Cebola', 'Orgânicos Campo Verde Ltda.'),
(12345678901234, 'Setor de Embalagens, 707, Reciclápolis, Plásticos, SP', 11909876543, 'Embalagens plásticas, Sacolas, Filmes', 'Embalagens Seguras Ltda.');

INSERT INTO estoque (endereco, quantidade_produto, preco_custo, preco_venda) VALUES
('Corredor A, Prateleira 1, Setor de Hortifruti', 150, 2.50, 4.99),
('Câmara Fria 1, Laticínios', 80, 5.75, 9.90),
('Depósito Seco, Cerealistas, Caixa 10', 300, 1.80, 3.50),
('Câmara Fria 2, Açougue', 60, 15.00, 29.90),
('Padaria, Estante de Pães', 120, 3.00, 6.00),
('Freezer 3, Congelados', 70, 8.50, 16.90),
('Corredor C, Produtos de Limpeza, Prateleira 5', 200, 4.20, 8.00),
('Corredor B, Bebidas, Geladeira 2', 90, 3.50, 7.00),
('Estufa de Orgânicos, Seção de Verduras', 100, 2.00, 4.50),
('Depósito Principal, Embalagens, Pallet 5', 50, 10.00, 20.00);

INSERT INTO caixa (telefone, quantidade, forma_pagamento, nota_fiscal) VALUES
(49987654321, 2, 'Cartão de Crédito', 55.80),
(49976543210, 1, 'Dinheiro', 12.50),
(49965432109, 3, 'PIX', 89.90),
(49954321098, 1, 'Cartão de Débito', 23.75),
(49943210987, 2, 'Vale Alimentação', 40.00),
(49932109876, 1, 'Dinheiro', 7.99),
(49921098765, 4, 'Cartão de Crédito', 120.30),
(49910987654, 2, 'PIX', 33.60),
(49909876543, 1, 'Cartão de Débito', 18.00),
(49988776655, 3, 'Dinheiro', 65.20);


select * from clientes 
where 'Ana'

#3 produtos custam mais de 20 reais