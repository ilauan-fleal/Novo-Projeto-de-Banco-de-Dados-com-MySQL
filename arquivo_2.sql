#Inserindo valores nas tabelas:



#Inseridno dados na tabela de agente_de_custodia
INSERT INTO agente_de_custodia VALUES

    (DEFAULT,'Banco A', 'A investimentos', 'A multiplo', 'corretora A'),
    (DEFAULT,'Banco B', 'B investimentos', 'B multiplo', 'corretora B'),
    (DEFAULT,'Banco C', 'C investimentos', 'C multiplo', 'corretora C'),
    (DEFAULT,'Banco D', 'D investimentos', 'D multiplo', 'corretora D'),
    (DEFAULT,'Banco E', 'E investimentos', 'E multiplo', 'corretora E'),
    (DEFAULT,'Banco F', 'F investimentos', 'F multiplo', 'corretora F'),
    (DEFAULT,'Banco G', 'G investimentos', 'G multiplo', 'corretora G'),
    (DEFAULT,'Banco H', 'H investimentos', 'H multiplo', 'corretora H'),
    (DEFAULT,'Banco I', 'I investimentos', 'I multiplo', 'corretora I'),
    (DEFAULT,'Banco J', 'J investimentos', 'J multiplo', 'corretora J')




#Inserindo dados na tabela endereço de agente

INSERT INTO endereco_agente VALUES
    
    (DEFAULT , '1111111', '11', 'Rua A', 'AA', 'cidade A'),
    (DEFAULT , '2222222', '22', 'Rua B', 'BB', 'cidade B'),
    (DEFAULT , '3333333', '33', 'Rua C', 'CC', 'cidade C'),
    (DEFAULT , '4444444', '44', 'Rua D', 'DD', 'cidade D'),
    (DEFAULT , '5555555', '55', 'Rua E', 'EE', 'cidade E'),
    (DEFAULT , '6666666', '66', 'Rua F', 'FF', 'cidade F'),
    (DEFAULT , '7777777', '77', 'Rua G', 'GG', 'cidade G'),
    (DEFAULT , '8888888', '88', 'Rua H', 'HH', 'cidade H'),
    (DEFAULT , '9999999', '99', 'Rua I', 'II', 'cidade I'),
    (DEFAULT , '1000000', '10', 'Rua J', 'JJ', 'cidade J')




#Inserindo dados na tabela Tipo_Telefone do agente

INSERT INTO tipo_telefone VALUES


    (DEFAULT, '11111111', '222222222'),
    (DEFAULT, '22222222', '333333333'),
    (DEFAULT, '33333333', '444444444'),
    (DEFAULT, '44444444', '555555555'),
    (DEFAULT, '55555555', '666666666'),
    (DEFAULT, '66666666', '777777777'),
    (DEFAULT, '77777777', '888888888'),
    (DEFAULT, '88888888', '999999999'),
    (DEFAULT, '99999999', '100000000'),
    (DEFAULT, '10000000', '111111111')




#Inserindo dados na tabela Tel_Agente:

INSERT INTO tel_agente VALUES

    (DEFAULT, '111111111', '11'),
    (DEFAULT, '222222222', '22'),
    (DEFAULT, '333333333', '33'),
    (DEFAULT, '444444444', '44'),
    (DEFAULT, '555555555', '55'),
    (DEFAULT, '666666666', '66'),
    (DEFAULT, '777777777', '77'),
    (DEFAULT, '888888888', '88'),
    (DEFAULT, '999999999', '99'),
    (DEFAULT, '100000000', '10')



#Inserindo dados na tabela agente_de_custodia_endereco_telefoine


INSERT INTO agente_de_custodia_endereco_telefone VALUES

    (1, 1, 1),
    (2, 2, 2),
    (3, 3, 3),
    (4, 4, 4),
    (5, 5, 5),
    (6, 6, 6),
    (7, 7, 7),
    (8, 8, 8),
    (9, 9, 9),
    (10, 10, 10)   
#Inserindo dados na tabela Correntista
INSERT INTO correntista VALUES

    (DEFAULT, STR_TO_DATE('05-11-1960', '%d-%m-%Y')),
    (DEFAULT, STR_TO_DATE('04-11-1965', '%d-%m-%Y')),
    (DEFAULT, STR_TO_DATE('05-10-1967', '%d-%m-%Y')),
    (DEFAULT, STR_TO_DATE('02-11-1968', '%d-%m-%Y')),
    (DEFAULT, STR_TO_DATE('01-11-1970', '%d-%m-%Y')),
    (DEFAULT, STR_TO_DATE('20-09-1969', '%d-%m-%Y')),
    (DEFAULT, STR_TO_DATE('10-08-1973', '%d-%m-%Y')),
    (DEFAULT, STR_TO_DATE('09-07-1970', '%d-%m-%Y')),
    (DEFAULT, STR_TO_DATE('08-05-1963', '%d-%m-%Y')),
    (DEFAULT, STR_TO_DATE('10-05-1959', '%d-%m-%Y'))


#Inserindo dados na tabela conta-corrente

INSERT INTO conta_corrente VALUES
    (DEFAULT, 11111, 1800.90, STR_TO_DATE('01-01-1967', '%d-%m-%Y')),
    (DEFAULT, 22222, 1950.75, STR_TO_DATE('02-02-1967', '%d-%m-%Y')),
    (DEFAULT, 33333, 2300.75, STR_TO_DATE('03-03-1967', '%d-%m-%Y')),
    (DEFAULT, 44444, 2000.75, STR_TO_DATE('04-04-1967', '%d-%m-%Y')),
    (DEFAULT, 55555, 2300.75, STR_TO_DATE('05-05-1967', '%d-%m-%Y')),
    (DEFAULT, 66666, 2500.95, STR_TO_DATE('06-06-1967', '%d-%m-%Y')),
    (DEFAULT, 77777, 2250.65, STR_TO_DATE('07-07-1967', '%d-%m-%Y')),
    (DEFAULT, 88888, 2400.75, STR_TO_DATE('08-08-1967', '%d-%m-%Y')),
    (DEFAULT, 99999, 2600.75, STR_TO_DATE('02-02-1967', '%d-%m-%Y')),
    (DEFAULT, 10000, 2750.75, STR_TO_DATE('02-02-1967', '%d-%m-%Y'))
    

#Inserindo valores default, na tabela Pessoas!
    
INSERT INTO pessoa VALUES
    (DEFAULT),
    (DEFAULT),
    (DEFAULT),
    (DEFAULT),
    (DEFAULT),
    (DEFAULT),
    (DEFAULT),
    (DEFAULT),
    (DEFAULT),
    (DEFAULT)
    
#Inserindo dados na tabela clientes!



INSERT INTO cliente VALUES
    ('Cliente A', 'Empresa A', 1,  DEFAULT, '111111111', '222222222'),
    ('Cliente B', 'Empresa B', 2,  DEFAULT, '222222222', '333333333'),
    ('Cliente C', 'Empresa C', 3,  DEFAULT, '333333333', '444444444'),
    ('Cliente D', 'Empresa D', 4,  DEFAULT, '444444444', '555555555'),
    ('Cliente E', 'Empresa E', 5,  DEFAULT, '555555555', '666666666'),
    ('Cliente F', 'Empresa F', 6,  DEFAULT, '666666666', '777777777'),
    ('Cliente G', 'Empresa G', 7,  DEFAULT, '777777777', '888888888'),
    ('Cliente H', 'Empresa H', 8,  DEFAULT, '888888888', '999999999'),
    ('Cliente I', 'Empresa I', 9,  DEFAULT, '999999999', '100000000'),
    ('Cliente J', 'Empresa J', 10, DEFAULT, '100000000', '111111111')




#Inserindo dados na tabela investidor



INSERT INTO investidor VALUES
    (DEFAULT, 10500.50, 30000.00, 'TI tech',    1000000.00),
    (DEFAULT, 16500.50, 30000.00, 'Dev I',      1500000.00),
    (DEFAULT, 27500.50, 35000.00, 'Dev II',     2500000.00),
    (DEFAULT, 37500.50, 35000.00, 'Gerente',    3500000.00),
    (DEFAULT, 47500.50, 45000.00, 'Diretor I',  4500000.00),
    (DEFAULT, 43500.50, 43000.00, 'Analista',   900000.00),
    (DEFAULT, 11500.50, 20000.00, 'Assistente', 2300000.00),
    (DEFAULT, 27500.50, 2000.00,  'Estagiario',  100000.00),
    (DEFAULT, 37500.50, 35000.00, 'Eng.',       8500000.00),
    (DEFAULT, 57500.50, 55000.00, 'Diretor II', 10000000.00)


#Preenchendo dados da tabela carteira-investimento:

INSERT INTO carteira_investimento VALUES

    (DEFAULT, 10000000.00, 10,  1),
    (DEFAULT, 20000000.00, 20,  2),
    (DEFAULT, 30000000.00, 30,  3),
    (DEFAULT, 40000000.00, 40,  4),
    (DEFAULT, 50000000.00, 50,  5),
    (DEFAULT, 60000000.00, 60,  6),
    (DEFAULT, 70000000.00, 70,  7),
    (DEFAULT, 80000000.00, 80,  8),
    (DEFAULT, 90000000.00, 90,  9),
    (DEFAULT, 10000000.00, 100, 10)



#Preenchendo tabela referente aos ativos

INSERT INTO ativos VALUES
    (DEFAULT, STR_TO_DATE('01-01-1967', '%d-%m-%Y'), 1),
    (DEFAULT, STR_TO_DATE('01-01-1965', '%d-%m-%Y'), 2),
    (DEFAULT, STR_TO_DATE('02-01-1964', '%d-%m-%Y'), 3),
    (DEFAULT, STR_TO_DATE('01-01-1963', '%d-%m-%Y'), 4),
    (DEFAULT, STR_TO_DATE('01-01-1962', '%d-%m-%Y'), 5),
    (DEFAULT, STR_TO_DATE('01-01-1961', '%d-%m-%Y'), 6),
    (DEFAULT, STR_TO_DATE('01-01-1960', '%d-%m-%Y'), 7),
    (DEFAULT, STR_TO_DATE('01-01-1959', '%d-%m-%Y'), 8),
    (DEFAULT, STR_TO_DATE('01-01-1958', '%d-%m-%Y'), 9),
    (DEFAULT, STR_TO_DATE('01-01-1957', '%d-%m-%Y'), 10)



#Preenchendo dados da tabela derivativos!


INSERT INTO derivativos VALUES
    ('Papel A' , STR_TO_DATE('01-01-1968', '%d-%m-%Y'), 10000.50, 'Futuro', 'Swap', 'Termo',  1),
    ('Papel B' , STR_TO_DATE('01-01-1967', '%d-%m-%Y'), 3000.50,  'Futuro', 'Swap', 'Termo',  2),
    ('Papel C' , STR_TO_DATE('01-01-1966', '%d-%m-%Y'), 2000.50,  'Futuro', 'Swap', 'Termo',  3),
    ('Papel D' , STR_TO_DATE('01-01-1965', '%d-%m-%Y'), 1500.50,  'Futuro', 'Swap', 'Termo',  4),
    ('Papel E' , STR_TO_DATE('01-01-1964', '%d-%m-%Y'), 9000.50,  'Futuro', 'Swap', 'Termo',  5),
    ('Papel F' , STR_TO_DATE('01-01-1963', '%d-%m-%Y'), 8000.50,  'Futuro', 'Swap', 'Termo',  6),
    ('Papel G' , STR_TO_DATE('01-01-1962', '%d-%m-%Y'), 7800.50,  'Futuro', 'Swap', 'Termo',  7),
    ('Papel H' , STR_TO_DATE('01-01-1961', '%d-%m-%Y'), 6000.50,  'Futuro', 'Swap', 'Termo',  8),
    ('Papel I' , STR_TO_DATE('01-01-1959', '%d-%m-%Y'), 10000.50, 'Futuro', 'Swap', 'Termo',  9),
    ('Papel J' , STR_TO_DATE('01-01-1958', '%d-%m-%Y'), 9400.50, 'Futuro',  'Swap',  'Termo', 10)


#Preenchendo os dados da tabela de Renda Fixa!


INSERT INTO renda_fixa VALUES

    ('R$ 7000.00', 'R$8000.50', 'R$7500.50', 'R$6500.00', 'R$4500.00', 'R$3500.00', STR_TO_DATE('01-02-1969', '%d-%m-%Y'), '10.2%'),
    ('R$ 7500.00', 'R$8300.50', 'R$7500.50', 'R$6200.00', 'R$4100.00', 'R$3600.00', STR_TO_DATE('01-03-1968', '%d-%m-%Y'), '11.5%'),
    ('R$ 7200.00', 'R$8230.50', 'R$7530.50', 'R$6520.00', 'R$4510.00', 'R$3530.00', STR_TO_DATE('03-03-1967', '%d-%m-%Y'), '12.5%'),
    ('R$ 7300.00', 'R$8430.50', 'R$7560.50', 'R$6580.00', 'R$4520.00', 'R$3510.00', STR_TO_DATE('01-07-1960', '%d-%m-%Y'), '13.5%'),
    ('R$ 7210.00', 'R$8340.50', 'R$7530.50', 'R$6520.00', 'R$4521.00', 'R$3526.00', STR_TO_DATE('01-02-1959', '%d-%m-%Y'), '14.0%'),
    ('R$ 7330.00', 'R$8200.50', 'R$7400.50', 'R$6560.00', 'R$4590.00', 'R$3330.00', STR_TO_DATE('01-02-1958', '%d-%m-%Y'), '14.2%'),
    ('R$ 7230.00', 'R$8100.50', 'R$7430.50', 'R$6590.00', 'R$4580.00', 'R$3320.00', STR_TO_DATE('01-02-1957', '%d-%m-%Y'), '13.2%'),
    ('R$ 7130.00', 'R$8100.25', 'R$7400.35', 'R$6560.25', 'R$4590.25', 'R$3330.35', STR_TO_DATE('01-02-1956', '%d-%m-%Y'), '12.0%'),
    ('R$ 7830.00', 'R$8130.50', 'R$7420.50', 'R$6580.00', 'R$4690.00', 'R$3335.00', STR_TO_DATE('01-02-1957', '%d-%m-%Y'), '12.25%'),
    ('R$ 7120.00', 'R$8120.25', 'R$7210.30', 'R$6360.25', 'R$4290.25', 'R$3130.35', STR_TO_DATE('01-02-1974', '%d-%m-%Y'), '12.20%')
    


   

#Preenchendo a tabela de Renda Variável!

INSERT INTO renda_variavel VALUES
    ('A', 'Papel A', 'Fundo A', DEFAULT, 'Bolsa', 1),
    ('B', 'Papel B', 'Fundo B', DEFAULT, 'Bolsa', 2),
    ('C', 'Papel C', 'Fundo C', DEFAULT, 'Bolsa', 3),
    ('D', 'Papel D', 'Fundo D', DEFAULT, 'Bolsa', 4),
    ('E', 'Papel E', 'Fundo E', DEFAULT, 'Bolsa', 5),
    ('F', 'Papel F', 'Fundo F', DEFAULT, 'Bolsa', 6),
    ('G', 'Papel G', 'Fundo G', DEFAULT, 'Bolsa', 7),
    ('H', 'Papel H', 'Fundo H', DEFAULT, 'Bolsa', 8),
    ('I', 'Papel I', 'Fundo I', DEFAULT, 'Bolsa', 9),
    ('J', 'Papel J', 'Fundo J', DEFAULT, 'Bolsa', 10)

#Preenchendo a tabela de Cliente-Endereço!

INSERT INTO cliente_endereco VALUES
    (DEFAULT, 'A', 'Rua A', '11111', 'AA', 111),
    (DEFAULT, 'B', 'Rua B', '22222', 'BB', 222),
    (DEFAULT, 'C', 'Rua C', '33333', 'CC', 333),
    (DEFAULT, 'D', 'Rua D', '44444', 'DD', 444),
    (DEFAULT, 'E', 'Rua E', '55555', 'EE', 555),
    (DEFAULT, 'F', 'Rua F', '66666', 'FF', 666),
    (DEFAULT, 'G', 'Rua G', '77777', 'GG', 777),
    (DEFAULT, 'H', 'Rua H', '88888', 'HH', 888),
    (DEFAULT, 'I', 'Rua I', '99999', 'II', 999),
    (DEFAULT, 'J', 'Rua J', '10000', 'JJ', 100)


#Preenchendo dados na tabela de Cliente-Telefone!

INSERT INTO tipo_telefone VALUES
    (DEFAULT, '11111111', '222222222'),
    (DEFAULT, '00000000', '333333333'),
    (DEFAULT, '44444444', '555555555'),
    (DEFAULT, '66666666', '777777777'),
    (DEFAULT, '88888888', '999999999'),
    (DEFAULT, '12345678', '234678900'),
    (DEFAULT, '32145678', '444111222'),
    (DEFAULT, '43289809', '551133111'),
    (DEFAULT, '12113222', '278291780'),
    (DEFAULT, '12121211', '872766277')

#Preenchendo tabela com especificação de dados!