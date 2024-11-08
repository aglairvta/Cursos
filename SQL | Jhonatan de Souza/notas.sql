/*
Estou utilizando o mysql workbench, portanto foi necessário converter os
bancos bak para sql, e isto pode ter resultado na perda de alguns dados.
*/

-- Exibe bancos de dados
SHOW databases;
-- Entra em um banco de dados
USE teste;
-- Seleciona toda a tabela
SELECT * FROM `Person.Person`;
-- Seleciona uma coluna de uma tabela
SELECT Title FROM `Person.Person`;
-- Atualiza todos os campos vazios ou null de uma coluna
UPDATE `Person.Person`
SET Title = 3	
WHERE Title IS NULL OR Title='';
-- Exibe detalhes de uma tabela
DESCRIBE `Person.Person`;
-- backticks (``) são usados para delimitar nomes de tabelas e colunas, não valores
-- Evita os dados duplicados
SELECT DISTINCT Title from `Person.Person`; 