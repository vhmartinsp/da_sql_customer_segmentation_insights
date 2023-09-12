#%% Mostrar tabela
CREATE VIEW customer_segmentation AS
SELECT * FROM customers_segmentation;

#%% Dados Gerais
CREATE VIEW general_data AS
SELECT
  AVG(age) AS average_age,
  AVG(annual_income) AS average_income,
  AVG(spending_score) AS spending_score_average
FROM customers_segmentation;


#%% 
CREATE VIEW gender_counts AS
SELECT
  CASE 
    WHEN gender = 'Female' THEN 'Mulher'
    WHEN gender = 'Male' THEN 'Homem'
    ELSE gender
  END AS genero_traduzido,
  COUNT(*) AS total_customers,
  ROUND((COUNT(*) / (SELECT COUNT(*) FROM customers)) * 100, 2) AS porcentagem_por_genero
FROM customers_segmentation
GROUP BY gender;
 
FROM
    customers_segmentation
GROUP BY
    gender;

#%% 
CREATE VIEW vw_profession_counts AS
SELECT
  profession,
  COUNT(customer_id) AS total_customer
FROM customers_segmentation
GROUP BY profession
ORDER BY total_customer DESC;

#%% Médias de score de gasto por profissão
CREATE VIEW avg_scores_by_profession AS
SELECT
  profession AS profissao,
  ROUND(AVG(spending_score), 2) AS avg_scores_gastos,
  COUNT(profession) AS profissao_clientes_total
FROM customers_segmentation
GROUP BY profession
ORDER BY profissao_clientes_total DESC;
 
#%% Relação entre poder de consumo e gênero
CREATE VIEW gender_spending_score AS
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
