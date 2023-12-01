-- Use o banco de dados 'cursos':
USE cursos;

-- Descreva a estrutura da tabela 'cursos':
DESC cursos;

-- Crie uma nova tabela 'cursosVerao' com a mesma estrutura que 'cursos':
CREATE TABLE cursosVerao LIKE cursos;

-- Descreva a estrutura da tabela 'cursosVerao':
DESC cursosVerao;

-- Altere o nome da tabela 'cursosVerao' para 'cursosferias':
ALTER TABLE cursosVerao RENAME TO cursosferias;

-- Descreva a estrutura da tabela 'cursosferias':
DESC cursosferias;

-- Adicione uma nova coluna 'estacao' do tipo VARCHAR(20):
ALTER TABLE cursosferias ADD COLUMN estacao VARCHAR(20);

-- Adicione uma nova coluna 'teste' após a coluna 'description' e outra 'teste2' no início:
ALTER TABLE cursosferias ADD COLUMN teste VARCHAR(20) AFTER description;
ALTER TABLE cursosferias ADD COLUMN teste2 VARCHAR(20) FIRST;

-- Modifique a coluna 'teste2' para ser do tipo INT(5) UNSIGNED ZEROFILL NOT NULL:
ALTER TABLE cursosferias MODIFY teste2 INT(5) UNSIGNED ZEROFILL NOT NULL;

-- Altere o nome da coluna 'teste2' para 'testando' e mude seu tipo para INT(5) UNSIGNED ZEROFILL NOT NULL:
ALTER TABLE cursosferias CHANGE teste2 testando INT(5) UNSIGNED ZEROFILL NOT NULL;

-- Remova a coluna 'testando' da tabela 'cursosferias':
ALTER TABLE cursosferias DROP COLUMN testando;

-- Mostre as tabelas no banco de dados:
SHOW TABLES;

-- Exclua a tabela 'cursosferias':
DROP TABLE cursosferias;

-- Mostre as tabelas após excluir 'cursosferias':
SHOW TABLES;

-- Exclua o banco de dados 'cursos':
DROP DATABASE cursos;

-- Use o banco de dados 'cursos2':
USE cursos2;
