CREATE DATABASE SuporteDB;
USE SuporteDB;

CREATE TABLE clientes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    empresa VARCHAR(100)
);

CREATE TABLE chamados (
    id INT PRIMARY KEY AUTO_INCREMENT,
    cliente_id INT,
    titulo VARCHAR(150),
    status VARCHAR(20),
    prioridade VARCHAR(20),
    data_abertura DATE,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);
