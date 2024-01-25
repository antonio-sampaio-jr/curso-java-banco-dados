-- Inserir registros na tabela Cliente
INSERT INTO curso_java.cliente (cpf, nome, email)
VALUES
    ('12345678901', 'João Silva', 'joao@email.com'),
    ('98765432101', 'Maria Oliveira', 'maria@email.com'),
    ('11122233344', 'Pedro Souza', 'pedro@email.com');

-- Inserir registros na tabela Curso
INSERT INTO curso_java.curso (cdcurso, nome, valor, url)
VALUES
    (1, 'Programação em Python', 199.99, 'http://www.exemplo.com/python'),
    (2, 'Web Development', 299.99, 'http://www.exemplo.com/webdev'),
    (3, 'Banco de Dados SQL', 149.99, 'http://www.exemplo.com/sql');
