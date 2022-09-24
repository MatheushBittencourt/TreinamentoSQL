CREATE DATABASE aula2209

use aula2209

create TABLE ALUNO --Criar banco de dados
(
idAluno INT IDENTITY 
    CONSTRAINT PK_ALUNO  PRIMARY KEY,
nomeALUNO CHAR (50)
)

ALTER TABLE ALUNO 
ADD DATANASCIMENTO DATETIME --Altera o banco adicionando uma tabela

INSERT ALUNO VALUES ('MATHEUS') --Adiciona uma linha no banco

UPDATE ALUNO SET DATANASCIMENTO = '28/02/2002' --Adiciona um linha depois de criar a tabela

SET DATEFORMAT DMY --Altera o formato da data/horari

SELECT * FROM ALUNO --Executa o banco


-- Comenta uma linha
/* Comente 
mais linhas*/
