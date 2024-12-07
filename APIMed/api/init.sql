-- Criação do banco de dados
CREATE DATABASE bancoVoll;

-- Criação do usuário e concessão de permissões
CREATE USER 'admin'@'%' IDENTIFIED BY 'admin';
GRANT ALL PRIVILEGES ON bancoVoll.* TO 'admin'@'%';

-- Atualização das permissões
FLUSH PRIVILEGES;

-- Criação do banco de dados de teste
CREATE DATABASE bancoVoll_test;

-- Criação do usuário e concessão de permissões
CREATE USER 'admin'@'%' IDENTIFIED BY 'admin';
GRANT ALL PRIVILEGES ON bancoVoll_test.* TO 'admin'@'%';

-- Atualização das permissões
FLUSH PRIVILEGES;