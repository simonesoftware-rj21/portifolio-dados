# Projeto 01 — Análise Exploratória de Vendas com SQL

## 📌 Objetivo
Realizar uma análise exploratória de dados de vendas com o objetivo de identificar padrões de faturamento, desempenho de produtos e comportamento de clientes, fornecendo insights para apoio à tomada de decisão.

## 🛠️ Ferramentas Utilizadas
- SQL
- Excel (apoio para organização dos dados)

## 📊 Base de Dados
Dataset público de vendas do varejo online (Online Retail Dataset – Kaggle).

## 🔎 Perguntas de Negócio
- Qual o faturamento total e mensal?
- Quais produtos possuem maior volume de vendas?
- Qual o ticket médio das vendas?
- Existem padrões sazonais ao longo do tempo?

## 🧪 Etapas da Análise
- Compreensão da base de dados
- Limpeza de dados (valores nulos e registros inconsistentes)
- Criação de consultas SQL para agregações e filtros
- Análise dos resultados obtidos

## ⚠️ Observações sobre os Dados
Durante a análise inicial da base de dados, foram identificados os seguintes pontos:

- Existência de valores vazios em algumas colunas (ex: identificação do cliente).
- Presença de quantidades negativas, representando possíveis devoluções.
- Registros com preço unitário igual a zero.
- Todas as vendas possuem data e hora registradas.
- Vendas realizadas em múltiplos países, com predominância de um país específico.


## 📈 Principais Insights
- O faturamento apresenta variação ao longo dos meses, indicando possível sazonalidade.
- Um pequeno grupo de produtos concentra grande parte do volume de vendas.
- A maior parte das vendas possui ticket médio relativamente baixo, com alto volume de transações.
- A análise considera apenas registros válidos, excluindo devoluções e valores inconsistentes.


## 🚀 Próximos Passos
Como evolução deste projeto, os dados podem ser utilizados para:
- Modelos de previsão de vendas.
- Identificação de padrões de comportamento de clientes.
- Aplicações de Machine Learning para apoio à tomada de decisão.


