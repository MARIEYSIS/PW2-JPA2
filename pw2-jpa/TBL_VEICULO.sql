CREATE DATABASE PW2_JPA
USE PW2_JPA

CREATE TABLE TBL_VEICULO( 
ID_VEICULO BIGINT PRIMARY KEY IDENTITY, 
TX_FABRICANTE VARCHAR(30) NOT NULL, 
TX_MODELO VARCHAR(20) NOT NULL, 
NR_ANO_FABRICACAO INT NOT NULL, 
NR_ANO_MODELO INT NOT NULL, 
VLR_PRECO FLOAT NOT NULL 
);