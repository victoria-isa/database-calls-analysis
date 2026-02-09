# Sistema de Suporte Técnico - Projeto SQL

Este projeto consiste na criação de um banco de dados relacional para simular um sistema básico de suporte técnico, com cadastro de clientes e controle de chamados.

O objetivo é aplicar conceitos fundamentais de SQL, modelagem de dados e análise de informações, simulando um cenário real de Service Desk.

---

## 🧠 Conceitos Aplicados

- Criação de banco de dados
- Modelagem relacional
- Chave primária e chave estrangeira
- Relacionamento entre tabelas (1:N)
- Inserção de dados
- Consultas para análise
- Funções agregadas
- Filtros e agrupamentos

---

## 🗂️ Estrutura do Banco

### Tabela: clientes
Armazena informações dos clientes.

Campos:
- id (INT, chave primária, auto incremento)
- nome (VARCHAR)
- empresa (VARCHAR)

### Tabela: chamados
Armazena os chamados de suporte técnico.

Campos:
- id (INT, chave primária, auto incremento)
- cliente_id (INT, chave estrangeira)
- titulo (VARCHAR)
- status (VARCHAR)
- prioridade (VARCHAR)
- data_abertura (DATE)

Relacionamento:
- Um cliente pode ter vários chamados (1:N)

---

## 📊 Consultas Implementadas

- Total de chamados por status
- Listagem de chamados de alta prioridade
- Cálculo de tempo em dias desde a abertura dos chamados
- Consulta com JOIN entre clientes e chamados

---

## 🎯 Objetivo do Projeto

Simular um ambiente real de suporte técnico, permitindo o controle de atendimentos, análise de dados e prática dos principais conceitos de SQL aplicados ao dia a dia corporativo.

---

## 🚀 Tecnologias Utilizadas

- MySQL / SQL padrão

---

## 📌 Autor

Isabella Victoria  
Estudante de Análise e Desenvolvimento de Sistemas
