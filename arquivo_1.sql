
CREATE DATABASE INSTITUICAO_FINANCEIRA;

USE INSTITUICAO_FINANCEIRA;

#Criando tabela para o agente de custódia

CREATE TABLE Agente_de_Custodia(
    Cod_Registro INT NOT NULL AUTO_INCREMENT,
    Nome VARCHAR(15) NOT NULL,
    Banco_de_Investimento VARCHAR(20) NOT NULL,
    Banco_multiplo VARCHAR(25) NOT NULL,
    Corretora VARCHAR(19) NOT NULL,
    PRIMARY KEY(Cod_Registro)



);

#Criando tabela para o endereço do agente de custódia

CREATE TABLE Endereco_Agente(
    Cod_Endereco_Agente INT NOT NULL AUTO_INCREMENT,
    CEP VARCHAR(8) NOT NULL,
    Numero INT(3) NOT NULL,
    Rua VARCHAR(16) NOT NULL,
    UF VARCHAR(2) NOT NULL,
    cidade VARCHAR(13) NOT NULL,
    PRIMARY KEY(Cod_Endereco_Agente)


);



#Criando tabela para o tipo de telefone do agente de custódia


CREATE TABLE Tipo_Telefone(
    Tipo INT NOT NULL AUTO_INCREMENT,
    fixo VARCHAR(8) NOT NULL,
    celular VARCHAR(9) NOT NULL,
    PRIMARY KEY(Tipo)



);

#Criando tabela para o telefone do agente de custódia propriamente dito.


CREATE TABLE Tel_Agente(
    Cod_Tel_Agente INT NOT NULL AUTO_INCREMENT,
    Numero VARCHAR(9) NOT NULL,
    DDD VARCHAR(2) NOT NULL,
    PRIMARY KEY(Cod_Tel_Agente)


);


#Adicionando constraint na tabela!

ALTER TABLE tipo_telefone
ADD INDEX fk_tipo_idx
(Tipo ASC) VISIBLE;

ALTER TABLE tipo_telefone
ADD CONSTRAINT fk_tipo
FOREIGN KEY(Tipo)
REFERENCES tipo_telefone(Tipo);


#Criando tabela para os dados do agente de custódia


CREATE TABLE Agente_de_Custodia_Endereco_Telefone(
    fk_cod_Registro INT NOT NULL,
    fk_cod_Endereco INT NOT NULL,
    fk_cod_Tel INT NOT NULL,
    FOREIGN KEY(fk_cod_Registro) REFERENCES Agente_de_Custodia(Cod_Registro),
    FOREIGN KEY(fk_cod_Endereco) REFERENCES Endereco_Agente(Cod_Endereco_Agente),
    FOREIGN KEY(fk_cod_Tel) REFERENCES Tel_Agente(Cod_Tel_Agente)




);



#Criando tabela para correntista

CREATE TABLE Correntista(
    Cod_Correntista INT NOT NULL AUTO_INCREMENT,
    Data_Cadastro DATE,
    PRIMARY KEY(Cod_Correntista)



);
#Criando tabela para Conta Corrente:

CREATE TABLE  Conta_Corrente(
    Cod_Conta_Corrente INT NOT NULL AUTO_INCREMENT,
    Agencia VARCHAR(5) NOT NULL,
    Saldo FLOAT(2) NOT NULL,
    Data_Abertura DATE,
    PRIMARY KEY(Cod_Conta_Corrente)



);

#Incluindo Foreign Key na tabela de conta corrente!

ALTER TABLE conta_corrente
ADD INDEX fk_cod_conta_corrente_idx
(Cod_Conta_Corrente ASC) VISIBLE;


ALTER TABLE conta_corrente
ADD CONSTRAINT fk_cod_conta_corrente
FOREIGN KEY(Cod_Conta_Corrente) 
REFERENCES Conta_Corrente(Cod_Conta_Corrente); 



#Criando tabela para pessoas físicas e jurídicas

CREATE TABLE Pessoa(
    Tipo INT NOT NULL AUTO_INCREMENT, 
    PRIMARY KEY(Tipo)

);


#Criando tabela, para clientes!

CREATE TABLE Cliente(
    Nome VARCHAR(10) NOT NULL,
    Nome_Fantasia VARCHAR(20) NOT NULL,
    fk_tipo INT NOT NULL,
    cod_cliente INT NOT NULL AUTO_INCREMENT,
    CNPJ_Cliente VARCHAR(14) NOT NULL,
    CPF_Cliente VARCHAR(11) NOT NULL,
    PRIMARY KEY(cod_cliente),
    FOREIGN KEY(fk_tipo) REFERENCES Pessoa(Tipo)



);

#Criando tabela , para investidores!


CREATE TABLE Investidor(
    Cod_Investidor INT NOT NULL AUTO_INCREMENT,
    salario FLOAT(2) NOT NULL,
    mov_financeira FLOAT(2) NOT NULL,
    profissao VARCHAR(12) NOT NULL,
    patrimonio FLOAT(2) NOT NULL,
    PRIMARY KEY(Cod_Investidor)


);


#Criando tabela para carteira de investimentos


CREATE TABLE Carteira_Investimento(
    Cod_Carteira INT NOT NULL AUTO_INCREMENT,
    Valor_Investido FLOAT(2) NOT NULL,
    Quantidade INT(10) NOT NULL,
    fk_cod_investidor INT NOT NULL,
    FOREIGN KEY(fk_cod_investidor) REFERENCES Investidor(Cod_Investidor),
    PRIMARY KEY(Cod_Carteira)


);


#Criando tabela para os ativos!

CREATE TABLE Ativos(
    Cod_Ativos INT NOT NULL AUTO_INCREMENT,
    Data_inicio DATE NOT NULL,
    fk_cod_carteira INT NOT NULL,
    FOREIGN KEY(fk_cod_carteira) REFERENCES Carteira_Investimento(Cod_Carteira),
    PRIMARY KEY(Cod_Ativos)



);

#Criando uma tabela para os derivativos


CREATE TABLE Derivativos(
    Ativo_objeto VARCHAR(10) NOT NULL,
    Data_venc DATE NOT NULL,
    Val_Ref FLOAT(2) NOT NULL,
    Futuros VARCHAR(15) NOT NULL,
    Swap VARCHAR(12) NOT NULL,
    Termo VARCHAR(7) NOT NULL,
    fk_cod_ativo INT NOT NULL,
    FOREIGN KEY(fk_cod_ativo) REFERENCES Ativos(Cod_Ativos)


);


#Construindo tabela para renda fixa

CREATE TABLE Renda_Fixa(
    LCA VARCHAR(20) NOT NULL,
    LCI VARCHAR(20) NOT NULL,
    CRI VARCHAR(20) NOT NULL,
    Tesouro_Direto VARCHAR(20) NOT NULL,
    FIDC VARCHAR(20) NOT NULL,
    Fundo_DI VARCHAR(25) NOT NULL,
    DATA_VENC DATE NOT NULL,
    Taxa_Juros VARCHAR(20) NOT NULL

);

#Criando tabela para renda variável!

CREATE TABLE Renda_Variavel(
    Acao VARCHAR(5) NOT NULL,
    Papel_Bolsa VARCHAR(7) NOT NULL,
    Fundo_Imobiliario VARCHAR(9) NOT NULL,
    Cod_Negociacao INT NOT NULL AUTO_INCREMENT,
    Bolsa_De_Valores VARCHAR(10) NOT NULL,
    fk_ativos_cod_ativo INT NOT NULL,
    FOREIGN KEY(fk_ativos_cod_ativo) REFERENCES Ativos(Cod_Ativos),
    PRIMARY KEY(Cod_Negociacao)


);

#Criando tabela para endereço do cliente


CREATE TABLE Cliente_Endereco(
    Cod_Endereco INT NOT NULL AUTO_INCREMENT,
    Cidade VARCHAR(7) NOT NULL,
    Rua VARCHAR(10) NOT NULL,
    CEP VARCHAR(8) NOT NULL,
    UF VARCHAR(2) NOT NULL,
    Numero INT(3) NOT NULL,
    PRIMARY KEY(Cod_Endereco)
    


);


#Criando tabela para o tipo de telefone do cliente

CREATE TABLE Tipo_Telefone_Cliente(

    tipo INT NOT NULL AUTO_INCREMENT,
    fixo VARCHAR(8) NOT NULL,
    celular VARCHAR(9) NOT NULL,
    PRIMARY KEY(tipo)  


);

#Criando a tabela para o telefone do cliente propriamente dito




CREATE TABLE Telefone_Cliente(
    fk_tipo_tel_cliente INT NOT NULL,
    FOREIGN KEY(fk_tipo_tel_cliente) REFERENCES Tipo_Telefone_Cliente(tipo),
    cod_pais INT(2) NOT NULL,
    numero VARCHAR(8) NOT NULL,
    DDD VARCHAR(2) NOT NULL,
    cod_tel_cliente INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY(cod_tel_cliente)
    


);

#Tabela para relacionar endereço e telefone de cada cliente

CREATE TABLE Cliente_Telefone_Endereco(
    fk_cliente_end INT NOT NULL,
    fk_cliente_tel INT NOT NULL,
    FOREIGN KEY(fk_cliente_end) REFERENCES Cliente_Endereco(Cod_Endereco),
    FOREIGN KEY(fk_cliente_tel) REFERENCES Telefone_Cliente(cod_tel_cliente)


)