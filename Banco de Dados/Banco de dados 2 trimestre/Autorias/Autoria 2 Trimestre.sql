create table fluxo(
CNPJ VARCHAR(14) NOT NULL,
id_PK VARCHAR(3) NOT NULL,
sede VARCHAR(9) NOT NULL,
PRIMARY KEY (id_PK)
)
CREATE TABLE jogador(
cpf VARCHAR(11) NOT NULL,
id_FK VARCHAR(3) NOT NULL,
conta_PK VARCHAR(12) NOT NULL,
nome VARCHAR (5) NOT NULL,
idade VARCHAR (2) NOT NULL,
PRIMARY KEY (conta_PK)
FOREIGN KEY (id_FK) REFERENCES fluxo (id_PK)
)
INSERT INTO fluxo(CNPJ, id_PK, sede)
VALUES('24.008.142/0001-27', '157', 'São Paulo')
       
INSERT INTO jogador(cpf, id_FK, conta_PK, nome, idade)
VALUES('157.333.149-95', '157', 'loud_nobru12', 'Nobru', '22')