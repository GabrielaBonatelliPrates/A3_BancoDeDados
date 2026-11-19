## Dicionário de Dados

Apartamento = @idApartamento + andar + nApartamento  \*Tabela que armazena informações sobre o imóvel caso ele seja um apartamento*

area = 1{caracterNumerico}6 \*Área do imóvel em metros quadrados*

areasComuns = 1{caracterAlfanumerico}250 \*Áreas comuns presentes no edifício*

areasComunsApartamento = @idApartamento + @areasComuns \*Tabela que armazena as áreas comuns do edifício*

andar = 1{caracterNumerico}2 \*Andar do prédio em que está o apartamento*

bairro = 1{caracterAlfanumerico}100 \*Bairro do endereço do cliente*

caracterAlfabetico = [A-Z | a-z] \*Uma letra do alfabeto*

caracterAlfanumerico = [A-Z | a-z | 0-9 | @ | . | - | _ ] \*Uma letra, um número ou um sinal de pontuação*

caracterNumerico = [0-9] \*Um algarismo numérico*

Casa = @idCasa + piscina + quintal + tipoCasa \*Tabela que armazena informações sobre o imóvel caso ele seja uma casa*

cidade = 1{caracterAlfanumerico}100 \*Cidade do endereço do cliente*

Cliente = @idCliente + rua + numero + cidade + bairro + uf \*Tabela que armazena informações do cliente da imobiliária*

condominio = Boolean  \*Informação se o imóvel está em um condomínio ou não*

Contrato = @idContrato + dataAssinatura + dataEntrega + valorCondominio + idNegociacao \*Tabela que armazena informações do contrato feito para a venda/aluguel do imóvel*

ContratoAluguel = @idContratoAluguel + valorAluguel + diaVencimento + duracaoDias \*Tabela que armazena informações sobre o contrato caso ele seja de aluguel*

ContratoVenda = @idContratoVenda + registroEscritura + valorTotal \*Tabela que armazena informações sobre o contrato caso ele seja de venda*

Corretor = @idCorretor + creci \*Tabela que armazena o cadastro dos corretores da imobiliária*

cpf = 11{caracterNumerico}11 \*Cadastro de Pessoa Física da pessoa cadastrada*

creci = 5{caracterAlfanumérico}10 \*O número do CRECI (Conselho Regional de Corretores de Imóveis) necessário para os corretores*

data = “DD/MM/YYYY” \*Uma data valida no formato dois dígitos numéricos para o dia, dois para o mês e quatro para o ano*

dataAssinatura = data \*Data em que acontece o fechamento e a assinatura do contrato*

dataEntrega = data \*Data da entrega das chaves do imóvel para o cliente*

dataHora = “DD/MM/YYYY HH:mm:ss” \*Uma data e hora válidas no formato dois dígitos numéricos para o dia, dois para o mês, quatro para o ano, dois para a hora, dois para os minutos e dois para os segundos*

dataNegociacao = data \*Data em que ocorreu a negociação pelo imóvel*

dataOferta = data \*Data em que o imóvel é colocado no sistema da imobiliária*

descricao =  1{caracterAlfabetico}200  \*A descrição geral do imóvel*

diaVencimento = 2{caracterNumerico}2 \*Dia em que vence o pagamento mensal do aluguel*

duracaoDias = 1{valorNumerico}4 \*Duração em dias do aluguel estabelecida pelo contrato*

email = 1{caracterAlfanumerico}254 \*Endereço de email da pessoa cadastrada*

emailPessoa = @idPessoa + @email \*Tabela que armazena os emails dos usuários*

idApartamento = numeroChave \*Valor único de identificação do apartamento*

idCasa = numeroChave \*Valor único de identificação da casa*

idCliente = numeroChave \*Valor único de identificação do cliente*

idContrato = numeroChave \*Valor único de identificação do contrato*

idContratoAluguel = numeroChave \*Valor único de identificação do contrato de aluguel*

idContratoVenda = numeroChave \*Valor único de identificação do contrato de venda*

idCorretor = numeroChave \*Valor único de identificação do corretor*

idImovel = numeroChave \*Valor único de identificação do imóvel*

idNegociacao = numeroChave \*Valor único de identificação da negociação*

idOferta = numeroChave \*Valor único de identificação da oferta*

idPessoa = numeroChave \*Valor único de identificação da pessoa*

idPreferencia = numeroChave \*Valor único de identificação da spreferência do cliente*

idProprietario = numeroChave \*Valor único de identificação do proprietário*

idVisita = numeroChave \*Valor único de identificação da visita*

Imoveis = @idImovel + area + descricao + condominio + nQuartos + nBanheiros + vagaGaragem + rua + numero + cidade + bairro + uf + idProprietario \*Tabela que armazena informações do imóvel*

Negociacoes = @idNegociacao + statusNegociacao + tipoNegociacao + dataNegociacao + valorNegociacao + idCliente + idOferta \*Tabela que armazena informações das negociações pelo imóvel*

nApartamento = 1{caracterAlfanumerico}4 \*Número do apartamento*

nBanheiros = 1{caracterNumerico}2 \*Quantidade de banheiros no imóvel*

nome = 1{caracterAlfabetico}150 \*Nome da pessoa cadastrada*

numero = 1{caracterNumerico}6 \*Número do endereço do cliente*

numeroChave = 1{caracterNumerico}15 \*Valor para um campo chave*

nQuartos = 1{caracterNumerico}2 \*Quantidade de quartos no imóvel*

Oferta = @idOferta + tipoOferta + statusOferta + dataOferta + valorOferta + idImovel \*Tabela que armazena informações da oferta do imóvel*

Pessoa = @idPessoa + nome + cpf \*Tabela que armazena informações gerais para qualquer pessoa do sistema*

piscina = Boolean \*Informação se o imóvel tem piscina ou não*

preco = valorMonetario \*Preço máximo que deseja pagar no imóvel*

Preferencias = @idPreferencia + @idCliente + tipoImovel + vagaGaragem + area + nBanheiros + nQuartos + preco + bairro \*Tabela que armazena informações das preferências de imóvel do cliente*

Proprietario = @idProprietario + registroPropriedade \*Tabela que armazena o cadastro dos proprietários de imóveis do sistema*

quintal = Boolean  \*Informação se o imóvel tem quintal ou não*

registroEscritura = 1{caracterNumerico}5 \*Número do registro de escritura após a venda do imóvel*

registroPropriedade = 1{caracterNumerico}9 \*Registro no cartório que dá um número de matrícula para a propriedade*

regras = 1{caracterAlfanumerico} 500 \*Regras relevantes para moradores do edifício*

regrasApartamento = @idApartamento + @regras \*Tabela que armazena as regras do edifício*

rua = 1{caracterAlfanumerico}100 \*Rua do endereço do cliente*

statusOferta = [Ativa | Pausada | Vendido | Alugado] \*Status da oferta do imóvel no sistema*

statusNegociacao = [Aberta | Pausada | Em avaliação | Aceita | Recusada | Cancelada] \*Status da negociação com o cliente pelo imóvel*

telefone = 11{caracterNumerico}11 \*Número de telefone da pessoa cadastrada*

telefonePessoa = @idPessoa + @telefone \*Tabela que armazena os telefones dos usuários*

tipoCasa = 1{caracterAlfanumerico} 150 \*Como é a casa cadastrada*

tipoImovel = 1{caracterAlfanumerico} 150 \*Tipo de imóvel que o cliente procura*

tipoNegociacao = [Aluguel | Venda] \*De qual tipo está sendo a negociação*

tipoOferta = [Aluguel | Venda] \*De qual tipo será a oferta do imóvel*

uf = 2{caracterAlfabetico}2 \*Unidade Federativa do endereço do cliente*

vagaGaragem = 1{caracterNumerico}2 \*Quantidade de vagas de garagem disponíveis no imóvel*

valorOferta = valorMonetario \*Valor ofertado pelo imóvel*

valorAluguel = valorMonetario \*Valor pago mensalmente para o aluguel*

valorCondominio = valorMonetario \*Valor pago pelo prédio/condomínio caso necessário*

valorMonetario = 1{caracterNumerico}12, 2{caracterNumerico}2 *Valor numérico com casas decimais*

valorNegociacao = valorMonetario *Valor negociado para realizar o contrato*

valorTotal = valorMonetario *Valor total pago pelo imóvel*

Visita = @idVisita + dataHora + idCorretor + idCliente + idOferta * Tabela que armazena os dados registrados quando é marcada uma visita ao imóvel*
