CREATE DATABASE SuporteDB;
USE SuporteDB;

CREATE TABLE clientes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    empresa VARCHAR(100) NOT NULL
);

CREATE TABLE chamados (
    id INT PRIMARY KEY AUTO_INCREMENT,
    cliente_id INT NOT NULL,
    titulo VARCHAR(150) NOT NULL,
    status VARCHAR(20) NOT NULL DEFAULT 'Aberto',
    prioridade VARCHAR(20) NOT NULL DEFAULT 'Média',
    data_abertura DATE NOT NULL,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);
