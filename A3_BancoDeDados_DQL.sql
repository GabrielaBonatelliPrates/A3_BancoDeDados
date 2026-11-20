USE A3_BancoDeDados;

-- 1) Ranking de bairros com maior interesse dos clientes, mostrando o nome e quantos clientes selecionaram ele como preferência.
SELECT preferencias.bairro, COUNT(preferencias.bairro) AS quantidadePreferencia
FROM preferencias WHERE preferencias.bairro IS NOT NULL
GROUP BY preferencias.bairro
ORDER BY quantidadePreferencia DESC;

-- 2) A média de preços dos imóveis vendidos, a média dos preços nas ofertas daqueles a venda, a diferença entre esses dois valores, 
-- o maior e o menor preço de venda  (fazer o mesmo com o aluguel)
SELECT (SELECT ROUND(AVG(valorTotal), 2) FROM contratovenda) AS mediaVenda,
(SELECT ROUND(AVG(valorOferta), 2) FROM oferta WHERE tipoOferta='Venda') AS mediaOferta,
(SELECT ROUND((mediaOferta - mediaVenda), 2)) AS diferenca,
(SELECT ROUND(MAX(valorTotal), 2) FROM contratovenda) AS maiorVenda,
(SELECT ROUND(MIN(valorTotal), 2) FROM contratovenda) AS menorVenda;

SELECT (SELECT ROUND(AVG(valorAluguel), 2) FROM contratoAluguel) AS mediaAluguel,
(SELECT ROUND(AVG(valorOferta), 2) FROM oferta WHERE tipoOferta='Aluguel') AS mediaOferta,
(SELECT ROUND((mediaOferta - mediaAluguel), 2)) AS diferenca,
(SELECT ROUND(MAX(valorAluguel), 2) FROM contratoAluguel) AS maiorAluguel,
(SELECT ROUND(MIN(valorAluguel), 2) FROM contratoAluguel) AS menorAluguel;

-- 3) Mostrar o nome, endereço e quantos imóveis tem ofertados dos clientes que são também proprietários que anunciam seus imóveis no site
SELECT pessoa.nome, cliente.rua, cliente.cidade, cliente.bairro, cliente.cidade, cliente.uf, COUNT(imoveis.idImovel) AS quantidadeImoveis
FROM cliente 
INNER JOIN proprietario ON cliente.idCliente = proprietario.idProprietario
INNER JOIN pessoa ON cliente.idCliente = pessoa.idPessoa
INNER JOIN imoveis ON imoveis.idProprietario = proprietario.idProprietario
INNER JOIN oferta ON oferta.idImovel = imoveis.idImovel
GROUP BY pessoa.nome, cliente.rua, cliente.cidade, cliente.bairro, cliente.cidade, cliente.uf
ORDER BY pessoa.nome ASC;

-- 4) Mostrar o código, o nome e o creci dos corretores, o número de visitações e quantos imóveis ele já fechou contrato. 
-- Ordenar por aquele que mais fechou contratos, considerando que todo contrato é fechado pelo corretor que fez a visitação
SELECT corretor.idCorretor, pessoa.nome, corretor.creci, (SELECT COUNT(*) FROM visita WHERE visita.idCorretor = corretor.idCorretor) AS numeroVisitacoes,
(SELECT COUNT(DISTINCT oferta.idImovel) FROM visita INNER JOIN negociacoes ON visita.idCliente = negociacoes.idCliente
INNER JOIN contrato ON negociacoes.idNegociacao = contrato.idNegociacao
INNER JOIN oferta ON negociacoes.idOferta = oferta.idOferta
WHERE visita.idCorretor = corretor.idCorretor) AS contratosFechados
FROM corretor INNER JOIN pessoa ON corretor.idCorretor = pessoa.idPessoa
ORDER BY contratosFechados DESC;

-- 5) Mostrar todas as casas ofertadas, o nome de seus proprietários e quantas negociações foram feitas por ela 
-- (fazer o mesmo com apartamentos)
SELECT casa.idCasa, casa.tipoCasa, pessoa.nome AS proprietario, COUNT(negociacoes.idNegociacao) AS quantidadeNegociacoes
FROM casa INNER JOIN imoveis ON casa.idCasa = imoveis.idImovel
INNER JOIN oferta ON imoveis.idImovel = oferta.idImovel
INNER JOIN proprietario ON proprietario.idProprietario = imoveis.idProprietario
INNER JOIN pessoa ON proprietario.idProprietario = pessoa.idPessoa
LEFT JOIN negociacoes ON negociacoes.idOferta = oferta.idOferta
GROUP BY casa.idCasa, casa.tipoCasa, pessoa.nome
ORDER BY quantidadeNegociacoes DESC;

SELECT apartamento.idApartamento, apartamento.andar, apartamento.nApartamento, pessoa.nome AS proprietario, COUNT(negociacoes.idNegociacao) AS quantidadeNegociacoes
FROM apartamento INNER JOIN imoveis ON apartamento.idApartamento = imoveis.idImovel
INNER JOIN oferta ON imoveis.idImovel = oferta.idImovel
INNER JOIN proprietario ON proprietario.idProprietario = imoveis.idProprietario
INNER JOIN pessoa ON proprietario.idProprietario = pessoa.idPessoa
LEFT JOIN negociacoes ON negociacoes.idOferta = oferta.idOferta
GROUP BY apartamento.idApartamento, apartamento.andar, apartamento.nApartamento, pessoa.nome
ORDER BY quantidadeNegociacoes DESC;

-- 6) Mostrar o que está marcado a partir de hoje para visitas, assinaturas de contratos e entregas de chaves
SELECT DATE_FORMAT(visita.dataHora,  '%d/%m/%Y %H:%i:%s') AS data, 'Visita' AS evento, pessoa.nome AS cliente, visita.idOferta
FROM visita 
INNER JOIN pessoa ON pessoa.idPessoa = visita.idCliente
WHERE visita.dataHora >= CURDATE()
UNION ALL
SELECT DATE_FORMAT(contrato.dataAssinatura, '%d/%m/%Y'), 'Assinatura de contrato'AS evento, pessoa.nome, negociacoes.idOferta
FROM contrato INNER JOIN negociacoes ON negociacoes.idNegociacao = contrato.idNegociacao
INNER JOIN pessoa ON pessoa.idPessoa = negociacoes.idCliente
WHERE contrato.dataAssinatura >= CURDATE()
UNION ALL
SELECT DATE_FORMAT(contrato.dataEntrega, '%d/%m/%Y'), 'Entrega das chaves', pessoa.nome, negociacoes.idOferta
FROM contrato INNER JOIN negociacoes ON negociacoes.idNegociacao = contrato.idNegociacao
INNER JOIN pessoa ON pessoa.idPessoa = negociacoes.idCliente
WHERE contrato.dataEntrega >= CURDATE()
ORDER BY data;