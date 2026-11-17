# Dependências Funcionais

{idPessoa} → {nome, cpf}

{idPessoa, telefone} → { } 

{idPessoa, email} → { } 

{idProprietario} → {registroPropriedade}

{idCorretor} → {creci}

{idCliente} → {rua, numero, cidade, bairro, uf}

{idPreferencia, idCliente} → {tipoImovel, vagaGaragem, area, nBanheiros, nQuartos, preco, bairro} 

{idImovel} → {area, descricao, condominio, nQuartos, nBanheiros, vagaGaragem, rua, cidade, numero, bairro, idProprietario}

{idCasa} → {piscina, quintal, tipoCasa}

{idApartamento} → {andar, nApartamento}

{idApartamento, regras} → { }

{idApartamento, areasComuns} → { }

{idOferta} → {statusOferta, tipoOferta, dataOferta, valorOferta, idImovel}

{idVisita} → {dataHora, idCorretor, idCliente, idOferta}

{idNegociacao} → {statusNegociacao, tipoNegociacao, dataNegociacao, valorNegociacao, idCliente, idOferta}


{idContrato} → {dataAssinatura, dataEntrega, valorCondominio, idNegociacao}

{idContratoAluguel} → { valorAluguel, diaVencimento, duracaoDias}

{idContratoVenda} → {registroEscritura, valorTotal}
