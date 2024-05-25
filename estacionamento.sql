CREATE DATABASE IF NOT EXISTS estacionamento;
USE estacionamento;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(50) NOT NULL,
    senha VARCHAR(50) NOT NULL
);

INSERT INTO usuarios (usuario, senha) VALUES ('admin', 'senha');

CREATE TABLE carros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    placa VARCHAR(7) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    modelo VARCHAR(50) NOT NULL,
    ano INT NOT NULL
);

CREATE TABLE veiculos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    modelo VARCHAR(255) NOT NULL,
    placa VARCHAR(20) NOT NULL,
    hora_entrada DATETIME NOT NULL
);

INSERT INTO veiculos (modelo, placa, hora_entrada) VALUES ('uno', '1234578', '2024-05-14 17:44:58');
