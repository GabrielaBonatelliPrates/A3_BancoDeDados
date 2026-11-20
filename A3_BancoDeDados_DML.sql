USE A3_BancoDeDados;

INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (1, 'Maria', 12345678910);
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (2, 'João', 32165498701);
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (3, 'Lucas', 10987654321);
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (4, 'Beatriz', 90167834512);
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (5, 'Gabriel', 11121314151);
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES ( 6, 'Helena', 15141312111);
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (7, 'Matheus', 18473208617);
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (8, 'Valentina', 97522047016);
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (9, 'Arthur', 11122233344);

INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (10, 'Camila', '23456789012');
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (11, 'Rafael', '34567890123');
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (12, 'Isabela', '45678901234');
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (13, 'Bruno', '56789012345');
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (14, 'Larissa', '67890123456');
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (15, 'Felipe', '78901234567');
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (16, 'Juliana', '89012345678');
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (17, 'Thiago', '21436587092');
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (18, 'Sofia', '98765432100');
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (19, 'Carolina', '31428759064');
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (20, 'Eduardo', '47281936502');
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (21, 'Patrícia', '58392047161');
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (22, 'Leonardo', '69403158272');
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (23, 'Marcela', '70514269383');
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (24, 'Ricardo', '81625370494');
INSERT INTO pessoa(idPessoa, nome, cpf) VALUES (25, 'Fernanda', '92736481505');

SELECT * FROM pessoa;
-----
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (1, 11999991234);
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (1, 21999995678);
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (2, 31999994321);
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (3, 41999998765);
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (4, 51999993456);
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (5, 61999997890);
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (6, 71999992345);
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (6, 81999996789);
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (7, 48991726384);
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (8, 48988352719);
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (9, 85999999012);

INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (10, '48991234567');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (10, '48988765432');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (11, '48999881122');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (12, '48997654321');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (13, '47991122334');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (14, '48996655443');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (15, '48991998877');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (16, '48988990011');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (16, '48999003322');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (17, '11987654321');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (18, '48992233445');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (19, '48991112233');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (20, '48992223344');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (21, '48993334455');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (21, '48988112233');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (22, '48994445566');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (23, '48995556677');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (24, '48996667788');
INSERT INTO telefonePessoa (idPessoa, telefone) VALUES (25, '48997778899');

SELECT * FROM telefonePessoa;
------
INSERT INTO emailPessoa (idPessoa, email) VALUES (1, 'maria@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (2, 'joao@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (3, 'lucas@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (3, 'lu@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (4, 'beatriz@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (5, 'gabriel@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (6, 'helena@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (7, 'matheus@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (8, 'valen@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (9, 'arthur@email.com');

INSERT INTO emailPessoa (idPessoa, email) VALUES (10, 'camila@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (11, 'rafael@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (12, 'isabela@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (13, 'bruno@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (14, 'larissa@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (15, 'felipe@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (16, 'juliana@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (16, 'ju@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (17, 'thiago@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (18, 'sofia@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (19, 'carolina@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (20, 'eduardo@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (20, 'edu@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (21, 'patricia@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (22, 'leonardo@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (23, 'marcela@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (24, 'ricardo@email.com');
INSERT INTO emailPessoa (idPessoa, email) VALUES (25, 'fernanda@email.com');


SELECT * FROM emailPessoa;
-------
INSERT INTO proprietario(idProprietario, registroPropriedade) VALUES(1, 123);
INSERT INTO proprietario(idProprietario, registroPropriedade) VALUES(4, 462);
INSERT INTO proprietario(idProprietario, registroPropriedade) VALUES(7, 303);
INSERT INTO proprietario(idProprietario, registroPropriedade) VALUES(5, 814);

INSERT INTO proprietario(idProprietario, registroPropriedade) VALUES(10, 561);
INSERT INTO proprietario(idProprietario, registroPropriedade) VALUES(13, 729);
INSERT INTO proprietario(idProprietario, registroPropriedade) VALUES(17, 935);

SELECT * FROM proprietario;
------
INSERT INTO corretor (idcorretor, creci) VALUES (2, '12345-F');
INSERT INTO corretor (idcorretor, creci) VALUES (5, '109876-F');
INSERT INTO corretor (idcorretor, creci) VALUES (8, '1211-F');

INSERT INTO corretor (idcorretor, creci) VALUES (11, '2045-F');
INSERT INTO corretor (idcorretor, creci) VALUES (14, '3378-F');

SELECT * FROM corretor;
-------
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (3, 'Rua X', 123, 'Florianópolis', 'Ingleses', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (6, 'Rua Y', 321, 'Florianópolis', 'Ingleses', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (9, 'Rua Z', 456, 'São José', 'Kobrasol', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (2, 'Rua M', 678, 'Palhoça', 'Pedra Branca', 'SC');

INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (12, 'Rua R', 87, 'Florianópolis', 'Lagoa da Conceição', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (15, 'Rua K', 245, 'Florianópolis', 'Estreito', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (16, 'Rua T', 1020, 'Biguaçu', 'Centro', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (18, 'Rua S', 59, 'Palhoça', 'Centro', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (1, 'Rua J', 55, 'Florianópolis', 'Canasvieiras', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (4, 'Rua W', 302, 'Florianópolis', 'Santo Antônio de Lisboa', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (7, 'Rua U', 18, 'São José', 'Forquilhas', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (10, 'Rua Q', 640, 'Florianópolis', 'Agronômica', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (19, 'Rua O', 112, 'Florianópolis', 'Coqueiros', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (20, 'Rua V', 47, 'Florianópolis', 'Capoeiras', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (21, 'Rua I', 390, 'São José', 'Bela Vista', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (22, 'Rua D', 905, 'Palhoça', 'Ponte do Imaruim', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (23, 'Rua N', 76, 'Florianópolis', 'Tapera', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (24, 'Rua S', 221, 'Florianópolis', 'Rio Tavares', 'SC');
INSERT INTO cliente(idCliente, rua, numero, cidade, bairro, uf) VALUES (25, 'Rua E', 14, 'Florianópolis', 'Armação', 'SC');

SELECT * FROM cliente;
 ------
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (3, 1, 'Apartamento venda', 1,  60, 2, 2, 450000.00, 'Ingleses');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (6, 2, 'Casa venda', 2,  150, 4, 3,  1000000.00, 'Jurerê');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (9, 3, 'Apartamento aluguel', null, 40, 1, 1,  1700.00, null);
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (2, 4, 'Casa aluguel', 1, null, 2, 2, 3000.00, 'Pedra Branca');

INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (12, 5, 'Apartamento venda', 1, 75, 2, 3, 600000.00, 'Campeche');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (15, 6, 'Casa aluguel', 2, 100, 3, 3, 3500.00, 'Campinas');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (16, 7, 'Apartamento aluguel', 1, 55, 2, 2, 2800.00, 'Trindade');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (18, 8, 'Casa venda', 2, 120, 3, 3, 850000.00, null);
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (3, 9, 'Casa venda', 1, 70, 2, 2, 600000.00, 'Centro');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (6, 10, 'Apartamento aluguel', 2, 80, 3, 3, 5000.00, 'Ingleses');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (1, 11, 'Apartamento venda', 1, 50, 1, 2, 380000.00, 'Ingleses');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (19, 12, 'Apartamento aluguel', 1, 50, 1, 2, 3000.00, 'Ingleses');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (20, 13, 'Apartamento venda', 1, 65, 2, 2, 450000.00, 'Ingleses');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (23, 14, 'Apartamento aluguel', 1, 55, 2, 2, 2500.00, 'Ingleses');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (23, 15, 'Apartamento venda', 1, 70, 2, 3, 550000.00, 'Campeche');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (24, 16, 'Casa venda', 2, 140, 3, 3, 900000.00, 'Campeche');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (25, 17, 'Casa aluguel', 2, 110, 2, 3, 4200.00, 'Campeche');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (10, 18, 'Casa venda', 3, 200, 4, 4, 1500000.00, 'Jurerê');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (20, 19, 'Casa venda', 2, 150, 3, 3, 1200000.00, 'Jurerê');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (4, 20, 'Apartamento venda', 1, 80, 2, 3, 700000.00, 'Jurerê');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (12, 21, 'Apartamento aluguel', 1, 60, 2, 2, 2800.00, 'Trindade');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (19, 22, 'Apartamento venda', 1, 60, 2, 2, 420000.00, 'Trindade');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (4, 23, 'Casa aluguel', 1, 95, 2, 2, 3500.00, 'Cachoeira');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (7, 24, 'Casa venda', 2, 120, 2, 3, 600000.00, 'Campinas');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (21, 25, 'Casa venda', 1, 100, 2, 3, 550000.00, 'Campinas');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (7, 26, 'Apartamento venda', 1, 45, 1, 1, 350000.00, 'Kobrasol');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (21, 27, 'Apartamento aluguel', 1, 40, 1, 1, 1900.00, 'Kobrasol');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (15, 28, 'Casa venda', 1, 90, 2, 2, 500000.00, 'Centro');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (9, 29, 'Casa venda', 1, 80, 2, 2, 520000.00, 'Centro');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (22, 30, 'Apartamento venda', 2, 70, 2, 3, 480000.00, 'Pedra Branca');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (18, 31, 'Apartamento aluguel', 1, 55, 2, 2, 2200.00, 'Pedra Branca');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (22, 32, 'Apartamento aluguel', 1, 50, 1, 2, 2000.00, 'Pagani');
INSERT INTO preferencias(idCliente, idPreferencia, tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro) VALUES (2, 33, 'Apartamento venda', 1, 55, 2, 2, 380000.00, 'Pagani');

SELECT * FROM preferencias;
-------
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (1, 160, 'Casa venda', FALSE, 3, 4, 2, 'Rua G', 'Florianópolis', 203, 'Jurerê', 'SC', 4);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (2, 60, 'Apartamento venda', TRUE, 2, 3, 1, 'Rua M', 'Florianópolis', 193, 'Ingleses', 'SC', 1);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (3, 50, 'Apartamento aluguel', FALSE, 2, 2, 2, 'Rua F', 'Palhoça', 564, 'Pedra Branca', 'SC', 7);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (4, 95, 'Casa aluguel', FALSE, 2, 3, 1, 'Rua P', 'Florianópolis', 1732, 'Cachoeira', 'SC', 5);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (5, 80, 'Apartamento aluguel', TRUE, 3, 4, 2, 'Rua M', 'Florianópolis', 206, 'Ingleses', 'SC', 1);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (6, 70, 'Casa venda', FALSE, 2, 2, 1, 'Rua L', 'São José', 563, 'Centro', 'SC', 7);

INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (7, 78, 'Apartamento venda', TRUE, 3, 2, 1, 'Rua A', 'Florianópolis', 410, 'Campeche', 'SC', 10);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (8, 105, 'Casa aluguel', FALSE, 3, 3, 2, 'Rua B', 'São José', 88, 'Campinas', 'SC', 13);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (9, 55, 'Apartamento aluguel', TRUE, 2, 2, 1, 'Rua C', 'Florianópolis', 735, 'Trindade', 'SC', 10);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (10, 125, 'Casa venda', TRUE, 3, 3, 2, 'Rua N', 'Palhoça', 312, 'Pagani', 'SC', 17);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (11, 48, 'Apartamento aluguel', TRUE, 1, 1, 1, 'Rua E', 'São José', 150, 'Kobrasol', 'SC', 13);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (12, 200, 'Casa venda', TRUE, 4, 5, 3, 'Rua H', 'Florianópolis', 77, 'Jurerê', 'SC', 17);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (13, 52, 'Apartamento aluguel', TRUE, 2, 1, 1, 'Rua K', 'Florianópolis', 305, 'Ingleses', 'SC', 13);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (14, 65, 'Apartamento venda', TRUE, 2, 2, 1, 'Rua R', 'Florianópolis', 412, 'Ingleses', 'SC', 7);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (15, 45, 'Apartamento venda', TRUE, 1, 1, 1, 'Rua G', 'Florianópolis', 87, 'Ingleses', 'SC', 4);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (16, 70, 'Apartamento venda', TRUE, 3, 2, 1, 'Rua C', 'Florianópolis', 520, 'Campeche', 'SC', 1);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (17, 140, 'Casa venda', FALSE, 3, 3, 2, 'Rua D', 'Florianópolis', 133, 'Campeche', 'SC', 17);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (18, 110, 'Casa aluguel', FALSE, 3, 2, 2, 'Rua F', 'Florianópolis', 248, 'Campeche', 'SC', 13);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (19, 220, 'Casa venda', TRUE, 4, 5, 3, 'Rua H', 'Florianópolis', 310, 'Jurerê', 'SC', 5);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (20, 60, 'Apartamento venda', TRUE, 2, 2, 1, 'Rua L', 'Florianópolis', 275, 'Trindade', 'SC', 7);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (21, 68, 'Apartamento venda', TRUE, 3, 2, 2, 'Rua P', 'Palhoça', 640, 'Pedra Branca', 'SC', 1);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (22, 42, 'Apartamento aluguel', TRUE, 1, 1, 1, 'Rua E', 'São José', 205, 'Kobrasol', 'SC', 13);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (23, 120, 'Casa venda', FALSE, 3, 2, 2, 'Rua B', 'São José', 301, 'Campinas', 'SC', 7);
INSERT INTO imoveis(idImovel, area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, uf, idProprietario) VALUES (24, 58, 'Apartamento aluguel', TRUE, 2, 2, 1, 'Rua F', 'Palhoça', 118, 'Pedra Branca', 'SC', 4);

SELECT * FROM imoveis;
------
INSERT INTO casa(idCasa, piscina, quintal, tipoCasa) VALUES (1, TRUE, TRUE, 'Mansão dois andares');
INSERT INTO casa(idCasa, piscina, quintal, tipoCasa) VALUES (4, FALSE, FALSE, 'Dois andares');
INSERT INTO casa(idCasa, piscina, quintal, tipoCasa) VALUES (6, FALSE, TRUE, 'Térrea');

INSERT INTO casa(idCasa, piscina, quintal, tipoCasa) VALUES (8, FALSE, TRUE, 'Térrea');
INSERT INTO casa(idCasa, piscina, quintal, tipoCasa) VALUES (10, TRUE, TRUE, 'Dois andares');
INSERT INTO casa(idCasa, piscina, quintal, tipoCasa) VALUES (12, TRUE, TRUE, 'Mansão três andares');
INSERT INTO casa(idCasa, piscina, quintal, tipoCasa) VALUES (17, FALSE, TRUE, 'Dois andares');
INSERT INTO casa(idCasa, piscina, quintal, tipoCasa) VALUES (18, FALSE, TRUE, 'Térrea');
INSERT INTO casa(idCasa, piscina, quintal, tipoCasa) VALUES (19, TRUE, TRUE, 'Mansão dois andares');
INSERT INTO casa(idCasa, piscina, quintal, tipoCasa) VALUES (23, FALSE, TRUE, 'Térrea');

SELECT * FROM casa;
-----
INSERT INTO apartamento(idApartamento, andar, nApartamento) VALUES (2, 3, 301);
INSERT INTO apartamento(idApartamento, andar, nApartamento) VALUES (3, 2, 203);
INSERT INTO apartamento(idApartamento, andar, nApartamento) VALUES (5, 7, 701);

INSERT INTO apartamento(idApartamento, andar, nApartamento) VALUES (7, 4, 402);
INSERT INTO apartamento(idApartamento, andar, nApartamento) VALUES (9, 1, 104);
INSERT INTO apartamento(idApartamento, andar, nApartamento) VALUES (11, 5, 503);
INSERT INTO apartamento(idApartamento, andar, nApartamento) VALUES (13, 3, 302);
INSERT INTO apartamento(idApartamento, andar, nApartamento) VALUES (14, 6, 602);
INSERT INTO apartamento(idApartamento, andar, nApartamento) VALUES (15, 2, 201);
INSERT INTO apartamento(idApartamento, andar, nApartamento) VALUES (16, 5, 501);
INSERT INTO apartamento(idApartamento, andar, nApartamento) VALUES (20, 4, 403);
INSERT INTO apartamento(idApartamento, andar, nApartamento) VALUES (21, 7, 704);
INSERT INTO apartamento(idApartamento, andar, nApartamento) VALUES (22, 5, 505);
INSERT INTO apartamento(idApartamento, andar, nApartamento) VALUES (24, 3, 301);

SELECT * FROM apartamento;
---
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (2, 'Sem animais de estimação');
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (3, 'Barulho alto até 21hrs');
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (5, 'Delivery apenas na portaria');
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (2, 'Barulho alto até 20hrs');

INSERT INTO regrasApartamento(idApartamento, regras) VALUES (7, 'Sem animais de grande porte');
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (7, 'Silêncio após as 22hrs');
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (9, 'Proibido fumar nas áreas comuns');
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (11, 'Visitantes devem ser anunciados na portaria');
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (11, 'Barulho alto até 22hrs');
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (13, 'Sem animais de estimação');
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (14, 'Silêncio após as 22hrs');
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (15, 'Proibido fumar nas áreas comuns');
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (16, 'Barulho alto até 22hrs');
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (20, 'Mudanças somente em dias úteis');
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (21, 'Barulho alto até 21hrs');
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (22, 'Visitantes devem ser anunciados na portaria');
INSERT INTO regrasApartamento(idApartamento, regras) VALUES (24, 'Delivery apenas na portaria');

SELECT * FROM regrasApartamento;
-----
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (3, 'Salão de festas');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (3, 'Piscina');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (5, 'Salão de festas');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (5, 'Piscina');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (5, 'Parquinho');

INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (7, 'Academia');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (7, 'Piscina');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (9, 'Salão de festas');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (11, 'Academia');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (11, 'Churrasqueira');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (11, 'Parquinho');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (13, 'Piscina');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (14, 'Academia');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (14, 'Salão de festas');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (15, 'Parquinho');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (16, 'Piscina');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (16, 'Churrasqueira');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (20, 'Salão de festas');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (21, 'Academia');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (22, 'Parquinho');
INSERT INTO areasComunsApartamento(idApartamento, areasComuns) VALUES (24, 'Piscina');

SELECT * FROM areasComunsApartamento;
-----
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (1, 'Ativa', 'Venda', (STR_TO_DATE('10/09/2026', '%d/%m/%Y')), 1300000.00, 1);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (2, 'Ativa', 'Venda', (STR_TO_DATE('06/10/2026', '%d/%m/%Y')), 490000.00, 2);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (3, 'Ativa', 'Aluguel', (STR_TO_DATE('18/08/2026', '%d/%m/%Y')), 2500.00, 3);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (4, 'Ativa', 'Aluguel', (STR_TO_DATE('03/07/2026', '%d/%m/%Y')), 4500.00, 5);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (5, 'Pausada', 'Venda', (STR_TO_DATE('15/05/2026', '%d/%m/%Y')), 550000.00, 6);
INSERT INTO oferta(idOferta, statusOferta,tipoOferta, dataOferta, valorOferta, idImovel) VALUES (6, 'Alugado', 'Aluguel', (STR_TO_DATE('04/12/2025', '%d/%m/%Y')), 3350.00, 4);

INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (7, 'Ativa', 'Venda', (STR_TO_DATE('20/10/2026', '%d/%m/%Y')), 620000.00, 7);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (8, 'Ativa', 'Aluguel', (STR_TO_DATE('12/09/2026', '%d/%m/%Y')), 3400.00, 8);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (9, 'Alugado', 'Aluguel', (STR_TO_DATE('15/06/2026', '%d/%m/%Y')), 2700.00, 9);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (10, 'Vendido', 'Venda', (STR_TO_DATE('02/03/2026', '%d/%m/%Y')), 840000.00, 10);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (11, 'Ativa', 'Aluguel', (STR_TO_DATE('25/10/2026', '%d/%m/%Y')), 1650.00, 11);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (12, 'Ativa', 'Venda', (STR_TO_DATE('05/11/2026', '%d/%m/%Y')), 1800000.00, 12);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (13, 'Alugado', 'Aluguel', (STR_TO_DATE('10/01/2026', '%d/%m/%Y')), 2900.00, 13);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (14, 'Vendido', 'Venda', (STR_TO_DATE('15/01/2026', '%d/%m/%Y')), 450000.00, 14);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (15, 'Vendido', 'Venda', (STR_TO_DATE('20/02/2026', '%d/%m/%Y')), 360000.00, 15);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (16, 'Vendido', 'Venda', (STR_TO_DATE('05/03/2026', '%d/%m/%Y')), 540000.00, 16);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (17, 'Vendido', 'Venda', (STR_TO_DATE('12/03/2026', '%d/%m/%Y')), 920000.00, 17);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (18, 'Alugado', 'Aluguel', (STR_TO_DATE('02/04/2026', '%d/%m/%Y')), 4200.00, 18);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (19, 'Vendido', 'Venda', (STR_TO_DATE('20/04/2026', '%d/%m/%Y')), 1480000.00, 19);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (20, 'Ativa', 'Venda', (STR_TO_DATE('14/09/2026', '%d/%m/%Y')), 410000.00, 20);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (21, 'Vendido', 'Venda', (STR_TO_DATE('08/05/2026', '%d/%m/%Y')), 480000.00, 21);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (22, 'Alugado', 'Aluguel', (STR_TO_DATE('15/05/2026', '%d/%m/%Y')), 1850.00, 22);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (23, 'Ativa', 'Venda', (STR_TO_DATE('02/11/2026', '%d/%m/%Y')), 590000.00, 23);
INSERT INTO oferta(idOferta, statusOferta, tipoOferta, dataOferta, valorOferta, idImovel) VALUES (24, 'Ativa', 'Aluguel', (STR_TO_DATE('09/11/2026', '%d/%m/%Y')), 2100.00, 24);

SELECT * FROM oferta;
 -----
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (1, (STR_TO_DATE('03/11/2026 15:00:00', '%d/%m/%Y %H:%i:%s')), 5, 9, 3);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (2, (STR_TO_DATE('05/11/2026 10:30:00', '%d/%m/%Y %H:%i:%s')), 5, 9, 4);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (3, (STR_TO_DATE('12/11/2026 17:45:00', '%d/%m/%Y %H:%i:%s')), 2, 6, 1);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (4, (STR_TO_DATE('05/11/2026 14:00:00', '%d/%m/%Y %H:%i:%s')), 8, 3, 2);

INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (5, (STR_TO_DATE('14/03/2026 16:00:00', '%d/%m/%Y %H:%i:%s')), 14, 18, 10);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (6, (STR_TO_DATE('20/05/2026 14:30:00', '%d/%m/%Y %H:%i:%s')), 8, 3, 5);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (7, (STR_TO_DATE('20/06/2026 10:00:00', '%d/%m/%Y %H:%i:%s')), 11, 16, 9);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (8, (STR_TO_DATE('02/10/2026 15:30:00', '%d/%m/%Y %H:%i:%s')), 14, 15, 8);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (9, (STR_TO_DATE('04/11/2026 11:00:00', '%d/%m/%Y %H:%i:%s')), 11, 12, 7);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (10, (STR_TO_DATE('10/11/2026 09:00:00', '%d/%m/%Y %H:%i:%s')), 11, 9, 11);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (11, (STR_TO_DATE('12/11/2026 11:00:00', '%d/%m/%Y %H:%i:%s')), 14, 6, 12);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (12, (STR_TO_DATE('14/11/2026 16:00:00', '%d/%m/%Y %H:%i:%s')), 5, 6, 4);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (13, (STR_TO_DATE('12/12/2025 10:00:00', '%d/%m/%Y %H:%i:%s')), 5, 4, 6);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (14, (STR_TO_DATE('18/01/2026 15:00:00', '%d/%m/%Y %H:%i:%s')), 11, 19, 13);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (15, (STR_TO_DATE('24/01/2026 11:00:00', '%d/%m/%Y %H:%i:%s')), 11, 20, 14);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (16, (STR_TO_DATE('01/03/2026 16:30:00', '%d/%m/%Y %H:%i:%s')), 14, 1, 15);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (17, (STR_TO_DATE('14/03/2026 09:30:00', '%d/%m/%Y %H:%i:%s')), 11, 23, 16);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (18, (STR_TO_DATE('21/03/2026 14:00:00', '%d/%m/%Y %H:%i:%s')), 11, 24, 17);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (19, (STR_TO_DATE('11/04/2026 10:00:00', '%d/%m/%Y %H:%i:%s')), 8, 25, 18);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (20, (STR_TO_DATE('30/04/2026 17:00:00', '%d/%m/%Y %H:%i:%s')), 14, 10, 19);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (21, (STR_TO_DATE('16/05/2026 11:30:00', '%d/%m/%Y %H:%i:%s')), 5, 22, 21);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (22, (STR_TO_DATE('23/05/2026 15:00:00', '%d/%m/%Y %H:%i:%s')), 8, 21, 22);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (23, (STR_TO_DATE('25/09/2026 10:00:00', '%d/%m/%Y %H:%i:%s')), 11, 12, 20);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (24, (STR_TO_DATE('10/11/2026 14:00:00', '%d/%m/%Y %H:%i:%s')), 11, 21, 23);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (25, (STR_TO_DATE('12/11/2026 16:30:00', '%d/%m/%Y %H:%i:%s')), 14, 15, 23);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (26, (STR_TO_DATE('13/11/2026 09:00:00', '%d/%m/%Y %H:%i:%s')), 5, 2, 24);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (27, (STR_TO_DATE('09/12/2026 18:30:00', '%d/%m/%Y %H:%i:%s')), 8, 12, 7);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (28, (STR_TO_DATE('15/12/2026 14:00:00', '%d/%m/%Y %H:%i:%s')), 14, 19, 20);
INSERT INTO visita(idVisita, dataHora, idCorretor, idCliente, idOferta) VALUES (29, (STR_TO_DATE('07/01/2027 16:30:00', '%d/%m/%Y %H:%i:%s')), 8, 18, 24);

SELECT * FROM visita;
----
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (1, 'Aberta', 'Venda', (STR_TO_DATE('03/11/2026', '%d/%m/%Y')), 1150000.00, 6, 1);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (2, 'Aberta', 'Aluguel', (STR_TO_DATE('11/11/2026', '%d/%m/%Y')), 2500.00, 9, 3);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (3, 'Em avaliação', 'Venda', (STR_TO_DATE('04/11/2026', '%d/%m/%Y')), 475000.00, 3, 2);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (4, 'Recusada', 'Venda', (STR_TO_DATE('25/10/2026', '%d/%m/%Y')), 450000.00, 3, 2);

INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (5, 'Recusada', 'Venda', (STR_TO_DATE('20/03/2026', '%d/%m/%Y')), 780000.00, 18, 10);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (6, 'Aceita', 'Venda', (STR_TO_DATE('25/03/2026', '%d/%m/%Y')), 830000.00, 18, 10);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (7, 'Pausada', 'Venda', (STR_TO_DATE('28/05/2026', '%d/%m/%Y')), 520000.00, 3, 5);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (8, 'Aceita', 'Aluguel', (STR_TO_DATE('28/06/2026', '%d/%m/%Y')), 2700.00, 16, 9);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (9, 'Aceita', 'Aluguel', (STR_TO_DATE('08/10/2026', '%d/%m/%Y')), 3300.00, 15, 8);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (10, 'Em avaliação', 'Venda', (STR_TO_DATE('09/11/2026', '%d/%m/%Y')), 600000.00, 12, 7);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (11, 'Pausada', 'Aluguel', (STR_TO_DATE('14/11/2026', '%d/%m/%Y')), 1600.00, 9, 11);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (12, 'Cancelada', 'Venda', (STR_TO_DATE('15/11/2026', '%d/%m/%Y')), 1650000.00, 6, 12);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (13, 'Aberta', 'Aluguel', (STR_TO_DATE('16/11/2026', '%d/%m/%Y')), 4300.00, 6, 4);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (14, 'Recusada', 'Aluguel', (STR_TO_DATE('15/12/2025', '%d/%m/%Y')), 3000.00, 4, 6);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (15, 'Aceita', 'Aluguel', (STR_TO_DATE('20/12/2025', '%d/%m/%Y')), 3200.00, 4, 6);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (16, 'Aceita', 'Aluguel', (STR_TO_DATE('25/01/2026', '%d/%m/%Y')), 2800.00, 19, 13);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (17, 'Recusada', 'Venda', (STR_TO_DATE('30/01/2026', '%d/%m/%Y')), 410000.00, 20, 14);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (18, 'Cancelada', 'Venda', (STR_TO_DATE('06/02/2026', '%d/%m/%Y')), 420000.00, 20, 14);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (19, 'Aceita', 'Venda', (STR_TO_DATE('12/02/2026', '%d/%m/%Y')), 430000.00, 20, 14);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (20, 'Recusada', 'Venda', (STR_TO_DATE('07/03/2026', '%d/%m/%Y')), 330000.00, 1, 15);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (21, 'Aceita', 'Venda', (STR_TO_DATE('14/03/2026', '%d/%m/%Y')), 345000.00, 1, 15);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (22, 'Aceita', 'Venda', (STR_TO_DATE('22/03/2026', '%d/%m/%Y')), 520000.00, 23, 16);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (23, 'Recusada', 'Venda', (STR_TO_DATE('28/03/2026', '%d/%m/%Y')), 850000.00, 24, 17);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (24, 'Cancelada', 'Venda', (STR_TO_DATE('04/04/2026', '%d/%m/%Y')), 860000.00, 24, 17);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (25, 'Aceita', 'Venda', (STR_TO_DATE('15/04/2026', '%d/%m/%Y')), 880000.00, 24, 17);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (26, 'Aceita', 'Aluguel', (STR_TO_DATE('18/04/2026', '%d/%m/%Y')), 4000.00, 25, 18);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (27, 'Recusada', 'Venda', (STR_TO_DATE('08/05/2026', '%d/%m/%Y')), 1350000.00, 10, 19);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (28, 'Recusada', 'Venda', (STR_TO_DATE('18/05/2026', '%d/%m/%Y')), 440000.00, 22, 21);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (29, 'Aceita', 'Venda', (STR_TO_DATE('20/05/2026', '%d/%m/%Y')), 1420000.00, 10, 19);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (30, 'Aceita', 'Venda', (STR_TO_DATE('25/05/2026', '%d/%m/%Y')), 462000.00, 22, 21);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (31, 'Aceita', 'Aluguel', (STR_TO_DATE('03/06/2026', '%d/%m/%Y')), 1800.00, 21, 22);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (32, 'Em avaliação', 'Venda', (STR_TO_DATE('02/10/2026', '%d/%m/%Y')), 395000.00, 12, 20);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (33, 'Recusada', 'Aluguel', (STR_TO_DATE('03/10/2026', '%d/%m/%Y')), 3000.00, 15, 8);
INSERT INTO negociacoes(idNegociacao, statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta) VALUES (34, 'Cancelada', 'Aluguel', (STR_TO_DATE('05/10/2026', '%d/%m/%Y')), 3150.00, 15, 8);

SELECT * FROM negociacoes;
------
INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (1, (STR_TO_DATE('10/11/2026', '%d/%m/%Y')), (STR_TO_DATE('21/11/2026', '%d/%m/%Y')), null, 1);
INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (2, (STR_TO_DATE('24/11/2026', '%d/%m/%Y')), (STR_TO_DATE('01/12/2026', '%d/%m/%Y')), 200.00, 2);
INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (3, (STR_TO_DATE('30/11/2026', '%d/%m/%Y')), (STR_TO_DATE('15/12/2026', '%d/%m/%Y')), 150.00, 3);

INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (4, (STR_TO_DATE('15/04/2026', '%d/%m/%Y')), (STR_TO_DATE('30/04/2026', '%d/%m/%Y')), 450.00, 6);
INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (5, (STR_TO_DATE('05/07/2026', '%d/%m/%Y')), (STR_TO_DATE('10/07/2026', '%d/%m/%Y')), 180.00, 8);
INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (6, (STR_TO_DATE('23/11/2026', '%d/%m/%Y')), (STR_TO_DATE('30/11/2026', '%d/%m/%Y')), null, 9);
INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (7, (STR_TO_DATE('05/01/2026', '%d/%m/%Y')), (STR_TO_DATE('10/01/2026', '%d/%m/%Y')), null, 15);
INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (8, (STR_TO_DATE('05/02/2026', '%d/%m/%Y')), (STR_TO_DATE('10/02/2026', '%d/%m/%Y')), 210.00, 16);
INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (9, (STR_TO_DATE('05/03/2026', '%d/%m/%Y')), (STR_TO_DATE('20/03/2026', '%d/%m/%Y')), 380.00, 19);
INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (10, (STR_TO_DATE('02/04/2026', '%d/%m/%Y')), (STR_TO_DATE('15/04/2026', '%d/%m/%Y')), 290.00, 21);
INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (11, (STR_TO_DATE('10/04/2026', '%d/%m/%Y')), (STR_TO_DATE('25/04/2026', '%d/%m/%Y')), 340.00, 22);
INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (12, (STR_TO_DATE('02/05/2026', '%d/%m/%Y')), (STR_TO_DATE('10/05/2026', '%d/%m/%Y')), null, 26);
INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (13, (STR_TO_DATE('12/05/2026', '%d/%m/%Y')), (STR_TO_DATE('30/05/2026', '%d/%m/%Y')), null, 25);
INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (14, (STR_TO_DATE('10/06/2026', '%d/%m/%Y')), (STR_TO_DATE('30/06/2026', '%d/%m/%Y')), 900.00, 29);
INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (15, (STR_TO_DATE('15/06/2026', '%d/%m/%Y')), (STR_TO_DATE('30/06/2026', '%d/%m/%Y')), 320.00, 30);
INSERT INTO contrato(idContrato, dataAssinatura, dataEntrega, valorCondominio, idNegociacao) VALUES (16, (STR_TO_DATE('20/06/2026', '%d/%m/%Y')), (STR_TO_DATE('25/06/2026', '%d/%m/%Y')), 150.00, 31);

SELECT * FROM contrato;
------
INSERT INTO contratoAluguel(idContratoAluguel, valorAluguel, diaVencimento, duracaoDias) VALUES (2, 2500.00, 10, 365 );

INSERT INTO contratoAluguel(idContratoAluguel, valorAluguel, diaVencimento, duracaoDias) VALUES (5, 2700.00, 15, 365);
INSERT INTO contratoAluguel(idContratoAluguel, valorAluguel, diaVencimento, duracaoDias) VALUES (6, 3300.00, 20, 730);
INSERT INTO contratoAluguel(idContratoAluguel, valorAluguel, diaVencimento, duracaoDias) VALUES (7, 3200.00, 5, 365);
INSERT INTO contratoAluguel(idContratoAluguel, valorAluguel, diaVencimento, duracaoDias) VALUES (8, 2800.00, 10, 365);
INSERT INTO contratoAluguel(idContratoAluguel, valorAluguel, diaVencimento, duracaoDias) VALUES (12, 4000.00, 15, 730);
INSERT INTO contratoAluguel(idContratoAluguel, valorAluguel, diaVencimento, duracaoDias) VALUES (16, 1800.00, 10, 365);

SELECT * FROM contratoAluguel;

INSERT INTO contratoVenda(idContratoVenda, registroEscritura, valorTotal) VALUES (1, 123, 1155000.00);
INSERT INTO contratoVenda(idContratoVenda, registroEscritura, valorTotal) VALUES (3, 87, 480000.00);

INSERT INTO contratoVenda(idContratoVenda, registroEscritura, valorTotal) VALUES (4, 935, 835000.00);
INSERT INTO contratoVenda(idContratoVenda, registroEscritura, valorTotal) VALUES (9, 2041, 435000.00);
INSERT INTO contratoVenda(idContratoVenda, registroEscritura, valorTotal) VALUES (10, 2187, 350000.00);
INSERT INTO contratoVenda(idContratoVenda, registroEscritura, valorTotal) VALUES (11, 2263, 525000.00);
INSERT INTO contratoVenda(idContratoVenda, registroEscritura, valorTotal) VALUES (13, 2398, 885000.00);
INSERT INTO contratoVenda(idContratoVenda, registroEscritura, valorTotal) VALUES (14, 2415, 1425000.00);
INSERT INTO contratoVenda(idContratoVenda, registroEscritura, valorTotal) VALUES (15, 2570, 467000.00);

SELECT * FROM contratoVenda;