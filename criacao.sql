create schema if not exists biblioteca;
use biblioteca;

create table if not exists Obra (
	id INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(255) NOT NULL,
    dataDePublicacao DATETIME,
    ISBN VARCHAR(13) NOT NULL,
    RFID VARCHAR(255) NOT NULL,
    TipoObra_id INT NOT NULL,
    CategoriaObra_id INT NOT NULL,
    Autor_id INT NOT NULL
);

create table if not exists TipoObra (
	id INT PRIMARY KEY AUTO_INCREMENT,
    Descricao VARCHAR(80) NOT NULL
);

create table if not exists CategoriaObra (
	id INT PRIMARY KEY AUTO_INCREMENT,
    Descricao VARCHAR(80) NOT NULL
);

create table if not exists Autor (
	id INT PRIMARY KEY,
    nome VARCHAR(80) NOT NULL,
    sobrenome VARCHAR(80) NOT NULL
);

create table if not exists Emprestimo (
	id INT PRIMARY KEY,
    Obra_id INT NOT NULL,
    Cliente_id INT NOT NULL,
    DataEmprestimo DATETIME NOT NULL,
    DataDevolucaoPrevista DATETIME NOT NULL,
    DataDevolucaoReal DATETIME,
    Multa DECIMAL(18, 2)
);

create table if not exists Cliente (
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    dataNascimento DATETIME NOT NULL,
    TipoCliente_id INT NOT NULL
);

create table if not exists ClienteTelefone (
	id INT PRIMARY KEY AUTO_INCREMENT,
    Telefone VARCHAR(9) NOT NULL,
    DDD VARCHAR(2) NOT NULL,
    Cliente_id INT NOT NULL
);

create table if not exists TipoCliente (
	id INT PRIMARY KEY AUTO_INCREMENT,
    Descricao VARCHAR(40) NOT NULL
);