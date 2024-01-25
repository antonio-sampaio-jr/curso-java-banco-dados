-- Tabela Cliente
CREATE TABLE curso_java.cliente (
    cpf CHAR(11) PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE
);

-- Tabela Curso
CREATE TABLE curso_java.curso (
    cdcurso INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    valor DECIMAL(10, 2) NOT NULL,
    url VARCHAR(255) UNIQUE
);
