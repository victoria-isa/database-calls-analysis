-- Total de chamados por status
SELECT status, COUNT(*) AS total
FROM chamados
GROUP BY status;

-- Chamados de alta prioridade
SELECT titulo, prioridade, status
FROM chamados
WHERE prioridade = 'Alta';

-- Tempo médio desde abertura (simulação)
SELECT titulo, DATEDIFF(CURRENT_DATE, data_abertura) AS dias_aberto
FROM chamados;
