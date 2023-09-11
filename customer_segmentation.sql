#%% Mostrar tabela
SELECT * FROM customers_segmentation

#%% Dados Gerais
SELECT AVG(age) AS average_age
FROM customers_segmentation;

#%% 
SELECT AVG(annual_income) AS average_income
FROM customers_segmentation;

#%% 
SELECT AVG(spending_score) AS spending_score_average
FROM customers_segmentation;

#%% 
SELECT
 CASE 
    WHEN gender = 'Female' THEN 'Mulher'
    WHEN gender = 'Male' THEN 'Homem'
    ELSE gender
END AS genero_traduzido,
    COUNT(*) AS total_customers,
    ROUND((COUNT(*) / (SELECT COUNT(*) FROM customers)) * 100, 2) AS porcentagem_por_genero
 
FROM
    customers_segmentation
GROUP BY
    gender;

#%% 
SELECT
    profession,
    COUNT(customer_id) AS total_customer
FROM
    customers_segmentation
GROUP BY
    profession
ORDER BY
    2 DESC;

#%% Médias de score de gasto por profissão
SELECT
    profession AS profissao,
    ROUND(AVG(spending_score), 2) AS avg_scores_gastos,
    COUNT(profession) AS profissao_clientes_total
FROM
    customers_segmentation
GROUP BY
    profession
ORDER BY
    profissao_clientes_total DESC;
 
#%% Relação entre poder de consumo e gênero
SELECT
  COUNT(gender) AS quantidade_pessoas_por_genero,
  spending_score AS score_gastos,
  CASE 
    WHEN gender = 'Female' THEN 'Mulher'
    WHEN gender = 'Male' THEN 'Homem'
    ELSE gender
  END AS genero_traduzido
FROM customers_segmentation
GROUP BY gender, spending_score;
