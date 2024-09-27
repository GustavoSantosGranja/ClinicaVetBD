INSERT INTO Veterinarios (nome, especialidade, telefone) VALUES
('Dr. João Silva', 
'Cirurgia', 
'1111-1111'
);

INSERT INTO Veterinarios (nome, especialidade, telefone) VALUES
(
'Dra. Maria Souza', 
'Dermatologia', 
'2222-2222'
);

INSERT INTO Veterinarios (nome, especialidade, telefone) VALUES
(
'Dr. Carlos Lima', 
'Cardiologia', 
'3333-3333'
);

INSERT INTO Clientes (nome, endereco, telefone) VALUES
(
'Ana Pereira', 
'Rua A, 123', 
'4444-4444'
);

INSERT INTO Clientes (nome, endereco, telefone) VALUES
(
'Bruno Rocha', 
'Rua B, 456', '
5555-5555'
);

INSERT INTO Clientes (nome, endereco, telefone) VALUES
(
'Carlos Mendes', 
'Rua C, 789', 
'6666-6666'
);

INSERT INTO Pets (nome, tipo, raca, data_nascimento, id_cliente) VALUES
(
'Rex', 
'Cachorro', 
'Labrador', 
'2018-06-01', 
1
);

INSERT INTO Pets (nome, tipo, raca, data_nascimento, id_cliente) VALUES
(
'Mia', 
'Gato', 
'Siamês',
'2020-08-10', 
2
);

INSERT INTO Pets (nome, tipo, raca, data_nascimento, id_cliente) VALUES
(
'Thor', 
'Cachorro', 
'Poodle', 
'2015-01-15', 
3
);

INSERT INTO Atendimentos (id_pet, id_veterinario, data_atendimento, descricao) VALUES
(
1, 
1, 
'2024-01-10', 
'Consulta de rotina'
);

INSERT INTO Atendimentos (id_pet, id_veterinario, data_atendimento, descricao) VALUES
(
2, 
2, 
'2024-01-15', 
'Problemas de pele'
);

INSERT INTO Atendimentos (id_pet, id_veterinario, data_atendimento, descricao) VALUES
(
3, 
3, 
'2024-01-20', 
'Exame cardíaco'
);


SELECT nome, data_nascimento 
FROM Pets 
ORDER BY data_nascimento ASC 
LIMIT 1;

SELECT nome, data_nascimento 
FROM Pets 
ORDER BY data_nascimento DESC 
LIMIT 1;

SELECT COUNT(*) AS quantidade_pets 
FROM Pets;

SELECT nome 
FROM Pets 
ORDER BY nome ASC;

SELECT nome 
FROM Pets 
ORDER BY nome DESC;

SELECT nome 
FROM Veterinarios 
ORDER BY nome ASC;

SELECT nome 
FROM Veterinarios 
ORDER BY nome DESC;

SELECT data_atendimento 
FROM Atendimentos 
ORDER BY data_atendimento ASC 
LIMIT 1;

SELECT data_atendimento 
FROM Atendimentos 
ORDER BY data_atendimento DESC 
LIMIT 1;
