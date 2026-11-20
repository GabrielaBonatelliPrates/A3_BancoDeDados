CREATE SCHEMA A3_BancoDeDados;
USE A3_BancoDeDados;

CREATE TABLE pessoa(
idPessoa INT NOT NULL COMMENT 'Valor único de identificação da pessoa',
nome VARCHAR(150) NOT NULL COMMENT 'Nome da pessoa',
cpf CHAR(11) NOT NULL COMMENT 'O Cadastro de Pessoa Física desta pessoa',
CONSTRAINT PK_PESSOA PRIMARY KEY (idPessoa),
CONSTRAINT UK_CLIENTE_CPF UNIQUE (cpf)
) COMMENT = 'Tabela que armazena informações gerais para qualquer pessoa do sistema';

CREATE TABLE telefonePessoa(
idPessoa INT NOT NULL COMMENT 'Valor único de identificação da pessoa',
telefone CHAR(11) NOT NULL COMMENT 'Número de telefone da pessoa cadastrada',
CONSTRAINT PK_TELEFONEPESSOA PRIMARY KEY (idPessoa, telefone),
CONSTRAINT FK_PESSOA_TELEFONEPESSOA FOREIGN KEY (idPessoa) REFERENCES pessoa(idPessoa)
) COMMENT = 'Tabela que armazena os telefones dos usuários';

CREATE TABLE emailPessoa (
idPessoa INT NOT NULL COMMENT 'Valor único de identificação da pessoa',
email VARCHAR(254) NOT NULL COMMENT 'Endereço de email da pessoa cadastrada',
CONSTRAINT PK_EMAILPESSOA PRIMARY KEY (idPessoa, email),
CONSTRAINT FK_PESSOA_EMAILPESSOA FOREIGN KEY (idPessoa) REFERENCES pessoa(idPessoa)
) COMMENT = 'Tabela que armazena os emails dos usuários';

CREATE TABLE proprietario(
idProprietario INT NOT NULL COMMENT 'Valor único de identificação do proprietário',
registroPropriedade INT COMMENT 'Registro no cartório que dá um número de matrícula para a propriedade',
CONSTRAINT PK_PROPRIETARIO PRIMARY KEY (idProprietario),
CONSTRAINT FK_PESSOA_PROPRIETARIO FOREIGN KEY (idProprietario) REFERENCES pessoa(idPessoa),
CONSTRAINT UK_PROPRIETARIO_REGISTROPROPRIEDADE UNIQUE (registroPropriedade)
) COMMENT = 'Tabela que armazena o cadastro dos proprietários de imóveis do sistema';

CREATE TABLE corretor(
idCorretor INT NOT NULL COMMENT 'Valor único de identificação do corretor',
creci VARCHAR(10) NOT NULL COMMENT 'O número do CRECI (Conselho Regional de Corretores de Imóveis) necessário para os corretores',
CONSTRAINT PK_CORRETOR PRIMARY KEY (idCorretor),
CONSTRAINT FK_PESSOA_CORRETOR FOREIGN KEY (idCorretor) REFERENCES  pessoa(idPessoa),
CONSTRAINT UK_CORRETOR_CRECI UNIQUE (creci)
) COMMENT = 'Tabela que armazena o cadastro dos corretores da imobiliária';

CREATE TABLE cliente( 
idCliente INT NOT NULL COMMENT 'Valor único de identificação do cliente',
rua VARCHAR(100) COMMENT 'Rua do endereço do cliente',
numero INT COMMENT 'Numero do endereço do cliente',
cidade VARCHAR(100) NOT NULL COMMENT 'Cidade do endereço do cliente',
bairro VARCHAR(100) NOT NULL COMMENT 'Bairro do endereço do cliente',
uf CHAR(2) NOT NULL COMMENT 'Unidade Federativa do endereço do cliente',
CONSTRAINT PK_CLIENTE PRIMARY KEY(idCliente),
CONSTRAINT FK_PESSOA_CLIENTE FOREIGN KEY (idCliente) REFERENCES  pessoa(idPessoa)
) COMMENT = 'Tabela que armazena informações do cliente da imobiliária';
  
CREATE TABLE preferencias(
idPreferencia INT NOT NULL COMMENT 'Valor único de identificação da preferência do cliente',
idCliente INT NOT NULL COMMENT 'Valor único de identificação do cliente',
tipoImovel VARCHAR(150) COMMENT 'Tipo de imóvel que o cliente procura',
vagaGaragem INT COMMENT 'Quantidade de vagas de garagem disponíveis no imóve',
area INT COMMENT 'Área do imóvel em metros quadrados',
nBanheiros INT COMMENT 'Quantidade de banheiros no imóvel',
nQuartos INT COMMENT 'Quantidade de quartos no imóvel',
preco DECIMAL(12, 2) COMMENT 'Preço máximo que deseja pagar no imóvel',
bairro VARCHAR(100) COMMENT 'Bairro de preferência para o imóvel',
CONSTRAINT PK_PREFERENCIAS PRIMARY KEY (idPreferencia, idCliente),
CONSTRAINT FK_CLIENTE_PREFERENCIAS FOREIGN KEY (IdCliente) REFERENCES cliente(idCliente),
CONSTRAINT CK_PREFERENCIAS_PRECO CHECK (preco >= 0)
) COMMENT = 'Tabela que armazena informações das preferências de imóvel do cliente';

CREATE TABLE imoveis(
idImovel INT NOT NULL COMMENT 'Valor único de identificação do imóvel',
area INT NOT NULL COMMENT 'Área do imóvel em metros quadrados',
descricao VARCHAR(200) NOT NULL COMMENT 'A descrição geral do imóvel',
condominio BOOLEAN DEFAULT FALSE NOT NULL COMMENT 'Informação se o imóvel está em um condomínio ou não',
nQuartos INT NOT NULL COMMENT 'Quantidade de quartos no imóvel',
nBanheiros INT NOT NULL COMMENT 'Quantidade de banheiros no imóvel',
vagaGaragem INT NOT NULL COMMENT 'Quantidade de vagas de garagem disponíveis no imóve',
rua VARCHAR(100) COMMENT 'Rua do endereço do cliente',
numero INT COMMENT 'Numero do endereço do cliente',
cidade VARCHAR(100) NOT NULL COMMENT 'Cidade do endereço do cliente',
bairro VARCHAR(100) NOT NULL COMMENT 'Bairro do endereço do cliente',
uf CHAR(2) NOT NULL COMMENT 'Unidade Federativa do endereço do cliente',
idProprietario INT NOT NULL COMMENT 'Valor único de identificação do proprietário',
CONSTRAINT PK_IMOVEIS PRIMARY KEY (idImovel),
CONSTRAINT FK_PROPRIETARIO_IMOVEIS FOREIGN KEY (idProprietario) REFERENCES proprietario(idProprietario)
) COMMENT = 'Tabela que armazena informações do imóvel';

CREATE TABLE casa(
idCasa INT NOT NULL COMMENT 'Valor único de identificação da casa',
piscina BOOLEAN DEFAULT FALSE NOT NULL COMMENT 'Informação se o imóvel tem piscina ou não',
quintal BOOLEAN DEFAULT FALSE NOT NULL COMMENT 'Informação se o imóvel tem quintal ou não',
tipoCasa VARCHAR(150) NOT NULL COMMENT 'Como é a casa cadastrada',
CONSTRAINT PK_CASA PRIMARY KEY (idCasa),
CONSTRAINT FK_IMOVEL_CASA FOREIGN KEY (idCasa) REFERENCES imoveis(idImovel)
) COMMENT = 'Tabela que armazena informações sobre o imóvel caso ele seja uma casa';

CREATE TABLE apartamento(
idApartamento INT NOT NULL COMMENT 'Valor único de identificação do apartamento',
andar INT NOT NULL COMMENT 'Andar do prédio em que está o apartamento',
nApartamento INT NOT NULL COMMENT 'Número do apartamento',
CONSTRAINT PK_APARTAMENTO PRIMARY KEY (idApartamento),
CONSTRAINT FK_IMOVEIS_APARTAMENTO FOREIGN KEY (idApartamento) REFERENCES imoveis(idImovel)
) COMMENT = 'Tabela que armazena informações sobre o imóvel caso ele seja um apartamento';

CREATE TABLE regrasApartamento(
idApartamento INT NOT NULL COMMENT 'Valor único de identificação do apartamento',
regras VARCHAR(500) NOT NULL COMMENT 'Rregras relevantes para moradores do edifício',
CONSTRAINT PK_REGRASAPARTAMENTO PRIMARY KEY (idApartamento, regras),
CONSTRAINT FK_APARTAMENTO_REGRASAPARTAMENTO FOREIGN KEY (idApartamento) REFERENCES  apartamento(idApartamento)
) COMMENT = 'Tabela que armazena as regras do edifício';

CREATE TABLE areasComunsApartamento(
idApartamento INT NOT NULL COMMENT 'Valor único de identificação do apartamento',
areasComuns VARCHAR(250) NOT NULL COMMENT 'Áreas comuns presentes no edifício',
CONSTRAINT PK_AREASCOMUNSAPARTAMENTO PRIMARY KEY (idApartamento, areasComuns),
CONSTRAINT FK_APARTAMENTO_AREASCOMUNSAPARTAMENO FOREIGN KEY (idApartamento) REFERENCES  apartamento(idApartamento)
) COMMENT = 'Tabela que armazena as áreas comuns do edifício';

CREATE TABLE oferta(
idOferta INT NOT NULL COMMENT 'Valor único de identificação da oferta',
statusOferta VARCHAR(7) DEFAULT 'Ativa' NOT NULL COMMENT 'Status da oferta do imóvel no sistema',
tipoOferta VARCHAR(7) DEFAULT 'Venda' NOT NULL COMMENT 'De qual tipo será a oferta do imóvel',
dataOferta  DATE NOT NULL COMMENT 'Data em que o imóvel é colocado no sistema da imobiliária',
valorOferta DECIMAL(12, 2) NOT NULL COMMENT 'Valor ofertado pelo imóvel',
idImovel INT NOT NULL COMMENT 'Valor único de identificação do imóvel',
CONSTRAINT PK_OFERTA PRIMARY KEY (idOferta),
CONSTRAINT FK_IMOVEIS_OFERTA FOREIGN KEY (idImovel) REFERENCES imoveis(idImovel),
CONSTRAINT CK_OFERTA_STATUSOFERTA CHECK (statusOferta IN ('Ativa','Pausada','Vendido','Alugado')),
CONSTRAINT CK_NEGOCIACOES_TIPOOFERTA CHECK (tipoOferta IN ('Aluguel', 'Venda')),
CONSTRAINT CK_OFERTA_VALOROFERTA CHECK (valorOferta >=0)
) COMMENT = 'Tabela que armazena informações da oferta do imóvel';

CREATE TABLE visita(
idVisita INT NOT NULL COMMENT 'Valor único de identificação da visita',
dataHora TIMESTAMP NOT NULL COMMENT 'Uma data e hora válidas',
idCorretor INT NOT NULL COMMENT 'Valor único de identificação do corretor',
idCliente INT NOT NULL COMMENT 'Valor único de identificação do cliente',
idOferta INT NOT NULL COMMENT 'Valor único de identificação da oferta',
CONSTRAINT PK_VISITA PRIMARY KEY (idVisita),
CONSTRAINT FK_CORRETOR_VISITA FOREIGN KEY (idCorretor) REFERENCES corretor(idCorretor),
CONSTRAINT FK_CLIENTE_VISITA FOREIGN KEY (idCliente) REFERENCES cliente(idcliente),
CONSTRAINT FK_OFERTA_VISITA FOREIGN KEY (idOferta) REFERENCES oferta(idOferta)
) COMMENT = 'Tabela que armazena os dados registrados quando é marcada uma visita ao imóvel';

CREATE TABLE negociacoes(
idNegociacao INT NOT NULL COMMENT 'Valor único de identificação da negociação',
statusNegociacao VARCHAR(12) DEFAULT 'Aberta' NOT NULL COMMENT 'Status da negociação com o cliente pelo imóvel',
tipoNegociacao VARCHAR(7) DEFAULT 'Venda' NOT NULL COMMENT 'De qual tipo está sendo a negociação',
dataNegociacao DATE NOT NULL COMMENT 'Data em que ocorreu a negociação pelo imóvel',
valorNegociacao DECIMAL(12, 2) NOT NULL COMMENT 'Valor negociado para realizar o contrato',
idCliente INT NOT NULL COMMENT 'Valor único de identificação do cliente',
idOferta INT NOT NULL COMMENT 'Valor único de identificação da oferta',
CONSTRAINT PK_NEGOCIACOES PRIMARY KEY (idNegociacao),
CONSTRAINT FK_CLIENTE_NEGOCIACOES FOREIGN KEY (idCliente) REFERENCES cliente(idcliente),
CONSTRAINT FK_OFERTA_NEGOCIACOES FOREIGN KEY (idOferta) REFERENCES oferta(idOferta),
CONSTRAINT CK_NEGOCIACOES_STATUSNEGOCIACAO CHECK (statusNegociacao IN ('Aberta', 'Pausada', 'Em avaliação', 'Aceita', 'Recusada', 'Cancelada')),
CONSTRAINT CK_NEGOCIACOES_TIPONEGOCIACAO CHECK (tipoNegociacao IN ('Aluguel', 'Venda')),
CONSTRAINT CK_NEGOCIACOES_VALORNEGOCIACAO CHECK (valorNegociacao >=0)
) COMMENT = 'Tabela que armazena informações das negociações pelo imóvel';

CREATE TABLE contrato(
idContrato INT NOT NULL COMMENT 'Valor único de identificação do contrato',
dataAssinatura DATE NOT NULL COMMENT 'Data em que acontece o fechamento e a assinatura do contrato',
dataEntrega DATE NOT NULL COMMENT 'Data da entrega das chaves do imóvel para o cliente',
valorCondominio DECIMAL(12, 2) COMMENT 'Valor pago pelo prédio/condomínio caso necessário',
idNegociacao INT NOT NULL COMMENT 'Valor único de identificação da negociação',
CONSTRAINT PK_CONTRATO PRIMARY KEY (idContrato),
CONSTRAINT FK_NEGOCIACOES_CONTRATO FOREIGN KEY (idNegociacao) REFERENCES negociacoes(idNegociacao),
CONSTRAINT CK_CONTRATO_VALORCONDOMINIO CHECK (valorCondominio >=0)
) COMMENT = 'Tabela que armazena informações do contrato feito para a venda/aluguel do imóvel';

CREATE TABLE contratoAluguel(
idContratoAluguel INT NOT NULL COMMENT 'Valor único de identificação do contrato de aluguel',
valorAluguel DECIMAL(12, 2) NOT NULL COMMENT 'Valor pago mensalmente para o aluguel',
diaVencimento CHAR(2) NOT NULL COMMENT 'Dia em que vence o pagamento mensal do aluguel',
duracaoDias INT NOT NULL COMMENT 'Duração em dias do aluguel estabelecida pelo contrato',
CONSTRAINT PK_CONTRATOALUGUEL PRIMARY KEY (idcontratoAluguel),
CONSTRAINT FK_CONTRATO_CONTRATOALUGUEL FOREIGN KEY (idContratoAluguel) REFERENCES contrato(idContrato),
CONSTRAINT CK_CONTRATOALUGUEL_VALORALUGUEL CHECK (valorAluguel >=0)
) COMMENT = 'Tabela que armazena informações sobre o contrato caso ele seja de aluguel';

CREATE TABLE contratoVenda(
idContratoVenda INT NOT NULL COMMENT 'Valor único de identificação do contrato de venda',
registroEscritura INT NOT NULL COMMENT 'Registro no cartório que dá um número de matrícula para a propriedade',
valorTotal DECIMAL(12, 2) NOT NULL COMMENT 'Valor total pago pelo imóvel',
CONSTRAINT PK_CONTRATOVENDA PRIMARY KEY (idContratoVenda),
CONSTRAINT FK_CONTRATO_CONTRATOVENDA FOREIGN KEY (idContratoVenda) REFERENCES contrato(idContrato),
CONSTRAINT CK_CONTRATOVENDA_VALORTOTAL CHECK (valorTotal>=0)
)COMMENT = 'Tabela que armazena informações sobre o contrato caso ele seja de venda';