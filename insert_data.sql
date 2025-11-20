INSERT INTO clientes (nome, empresa)
VALUES
('Ana Souza', 'TechPlus'),
('João Lima', 'Infolog'),
('Carlos Menezes', 'DigitalPro');

INSERT INTO chamados (cliente_id, titulo, status, prioridade, data_abertura)
VALUES
(1, 'Erro ao acessar sistema', 'Aberto', 'Alta', '2024-02-10'),
(2, 'Atualização pendente', 'Fechado', 'Média', '2024-02-12'),
(3, 'Instabilidade no servidor', 'Em andamento', 'Alta', '2024-02-15');
