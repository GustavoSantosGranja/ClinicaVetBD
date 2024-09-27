CREATE DATABASE ClinicaVetBD;
USE ClinicaVetBD;

CREATE TABLE Veterinarios (
    id_veterinario INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    especialidade VARCHAR(100) NOT NULL,
    telefone VARCHAR(15) NOT NULL
);

CREATE TABLE Clientes (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(255),
    telefone VARCHAR(15) NOT NULL
);

CREATE TABLE Pets (
    id_pet INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(50) NOT NULL,
    raca VARCHAR(50),
    data_nascimento DATE NOT NULL,
    id_cliente INT,
    FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente)
);

CREATE TABLE Atendimentos (
    id_atendimento INT AUTO_INCREMENT PRIMARY KEY,
    id_pet INT,
    id_veterinario INT,
    data_atendimento DATE NOT NULL,
    descricao VARCHAR(255),
    FOREIGN KEY (id_pet) REFERENCES Pets(id_pet),
    FOREIGN KEY (id_veterinario) REFERENCES Veterinarios(id_veterinario)
);

