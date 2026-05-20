


#Fazendo consultas dinâmicas, para as tabelas


#Consulta para a tabela agente_de_custodia!


SELECT * FROM agente_de_custodia ORDER BY `Cod_Registro` DESC;


#Consulta para a tabela de endereço!

SELECT * FROM endereco_agente ORDER BY `Cod_Endereco_Agente` ASC;


#Consulta para a tabela de telefone de agente!

SELECT * FROM tel_agente ORDER BY 1 DESC;


#Consulta para a tabela agente_de_custodia_endereco_telefone!

SELECT * FROM agente_de_custodia_endereco_telefone ORDER BY 1 ASC;


#Consulta para a tabela correntista!


SELECT * FROM correntista ORDER BY 1 ASC;


#Consulta para a tabela conta-corrente!

SELECT * FROM conta_corrente ORDER BY `Cod_Conta_Corrente` DESC;


#Consulta para a tabela pessoa!

SELECT * FROM pessoa WHERE  Tipo > 1 and Tipo < 11;

#Consulta para a tabela cliente!


SELECT * FROM cliente ORDER BY 1 ASC;


#Consulta para a tabela investidor!

SELECT * FROM investidor ORDER BY 1 DESC;


#Consulta para a tabela carteira_de_investimentos!

SELECT * FROM carteira_investimento ORDER BY 2 ASC;

#Consulta de tabela para os ativos!

SELECT * FROM Ativos ORDER BY 1 DESC;


#Consulta para a tabela de derivativos!

SELECT * FROM derivativos ORDER BY 1 ASC;

#Consulta para a tabela de renda fixa!


SELECT * FROM renda_fixa ORDER BY 1 DESC;



#Consulta para a tabela de renda variável!

SELECT * FROM renda_variavel WHERE `Cod_Negociacao` < 9;

#Consulta para a tabela de cliente-endereço!

SELECT * FROM cliente_endereco WHERE `Cod_Endereco` < 11;

#Consulta para a tabela tipo_telefone_cliente!

SELECT * FROM tipo_telefone WHERE tipo < 7;



#Consulta para a tabela telefone_cliente propriamente dita!


SELECT * FROM telefone_cliente;



