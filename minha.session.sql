-- Criação do banco de dados ESCOLA
CREATE DATABASE ESCOLA;

-- Seleção do banco de dados ESCOLA
USE ESCOLA;

-- Criação da tabela ALUNO
CREATE TABLE ALUNO (
    ID INT PRIMARY KEY,
    nome VARCHAR(255),
    email VARCHAR(255),
    endereco VARCHAR(255)
);
