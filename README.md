# Customer Segmentation Project

Este arquivo README oferece mais informações sobre a análise dos dados realizada com o Dataset de segmentação de clientes, utilizando o ambiente do Databricks para realizar uma análise exploratória dos dados presentes.

# Visão Geral do Projeto

O objetivo deste projeto é segmentar clientes com base em diversos atributos, como idade, renda anual, pontuação de gastos e profissão. Essa segmentação pode ajudar a empresa a entender melhor seu público-alvo e criar estratégias de marketing mais direcionadas.

# Dados Utilizados
Os dados usados neste projeto estão contidos na tabela customers_segmentation e incluem as seguintes colunas:

customer_id: ID do cliente.
gender: Gênero do cliente.
age: Idade do cliente.
annual_income: renda anual do cliente.
spending_score: pontuação de gastos do cliente.
profession: Profissão do cliente.
work_experience: experiência de trabalho do cliente.
family_size: tamanho da família do cliente.

# Como executar as consultas

Para executar as análises apresentadas neste projeto, você pode utilizar as consultas SQL fornecidas no ambiente do Databricks. Certifique-se de ter os dados da tabela customers_segmentation disponíveis no ambiente antes de executar as consultas.

A tabela com os dados que foram utilizados está no link (https://www.kaggle.com/code/fabiendaniel/customer-segmentation)

Link para o notebook em Databricks: https://databricks-prod-cloudfront.cloud.databricks.com/public/4027ec902e239c93eaaa8714f173bcfc/6744691951881269/4460169280739294/4488794161652719/latest.html


# Conclusões

1. Pontuação de Gastos Média e Distribuição:

A média da pontuação de gastos dos clientes é de 50.96, o que indica um equilíbrio geral entre clientes com gastos mais altos e mais baixos.
O gráfico de dispersão mostrou que essa pontuação está distribuída em toda a faixa de valores, indicando uma variação significativa nos hábitos de gastos.

2. Segmentação por Gênero:

Com relação à segmentação por gênero, foi demonstrado que, dos 2,000 clientes analisados, 59.3% são mulheres e 40.7% são homens.
No entanto, o gráfico de dispersão revelou que as pontuações de gastos não apresentam uma clara diferença entre homens e mulheres.
Isso sugere que a pontuação de gastos não é fortemente influenciada pelo gênero e a distribuição de clientes com diferentes níveis de gastos é semelhante para ambos os sexos.

3. Segmentação por Profissão:

As três principais profissões com o maior número de clientes são Artist (612 clientes), Healthcare (339 clientes) e Entertainment (234 clientes).
No entanto, as médias de pontuação de gastos variam entre essas profissões.
Artist e Entertainment têm médias de pontuação de gastos mais altas (52.68 e 52.94, respectivamente), o que sugere que os clientes dessas profissões tendem a gastar mais em média.
Healthcare, apesar de ter um número significativo de clientes, tem uma média um pouco mais baixa (50.52).

4. Relação entre Gênero e Pontuação de Gastos:

O gráfico de dispersão também indica que homens e mulheres têm uma variedade de pontuações de gastos, independentemente de sua profissão.
Ambos os grupos têm clientes com pontuações de gastos mais altas e mais baixas.

5. Considerações para Estratégias de Negócios:

Com base nas conclusões anteriores, a empresa pode optar por criar estratégias de marketing e campanhas promocionais que se concentrem em clientes com pontuações de gastos mais altas, independentemente de seu gênero. Além disso, a empresa pode personalizar abordagens de marketing para diferentes grupos de profissões, levando em consideração suas médias de pontuação de gastos, onde os campos de atuação Entertainment - 52,94%, Artist - 52,68 e Doctor - 51,90% apresentam números de pontuação de gastos acima da média.

---

# Customer Segmentation Project

This README file provides more information on the data analysis performed with the Customer Segmentation Dataset, using the Databricks environment to perform an exploratory analysis of the data present.

# Project Overview

The aim of this project is to segment customers based on various attributes, such as age, annual income, spending score and profession. This segmentation can help the company better understand its target audience and create more targeted marketing strategies.

# Data Used
The data used in this project is contained in the customers_segmentation table and includes the following columns:

customer_id: Customer ID.
gender: Customer's gender.
age: customer's age.
annual_income: customer's annual income.
spending_score: customer's spending score.
profession: Customer's profession.
work_experience: customer's work experience.
family_size: customer's family size.

# How to run the queries

To run the analyses presented in this project, you can use the SQL queries provided in the Databricks environment. Make sure you have the data from the customers_segmentation table available in the environment before running the queries.

The table with the data used is at the following link (https://www.kaggle.com/code/fabiendaniel/customer-segmentation)

Link to the notebook on Databricks: https://databricks-prod-cloudfront.cloud.databricks.com/public/4027ec902e239c93eaaa8714f173bcfc/6744691951881269/4460169280739294/4488794161652719/latest.html


# Conclusions

1. Average Spending Score and Distribution:

The average customer spending score is 50.96, which indicates a general balance between higher and lower spending customers.
The scatter plot showed that this score is distributed across the entire range of values, indicating a significant variation in spending habits.

2. Segmentation by gender:

With regard to segmentation by gender, it was shown that, of the 2,000 customers analyzed, 59.3% are women and 40.7% are men.
However, the scatter plot revealed that the spending scores do not show a clear difference between men and women.
This suggests that the spending score is not strongly influenced by gender and the distribution of customers with different spending levels is similar for both sexes.

3. Segmentation by Profession:

The top three professions with the largest number of customers are Artist (612 customers), Healthcare (339 customers) and Entertainment (234 customers).
However, the average spending scores vary between these professions.
Artist and Entertainment have higher average spending scores (52.68 and 52.94 respectively), which suggests that clients from these professions tend to spend more on average.
Healthcare, despite having a significant number of clients, has a slightly lower average (50.52).

4. Relationship between Gender and Spending Score:

The scatter plot also indicates that men and women have a variety of spending scores, regardless of their profession.
Both groups have clients with higher and lower spending scores.

5. Considerations for Business Strategies:

Based on the previous findings, the company can choose to create marketing strategies and promotional campaigns that focus on customers with higher spending scores, regardless of their gender. In addition, the company can customize marketing approaches for different groups of professions, taking into account their average spending scores, where the fields of Entertainment - 52.94%, Artist - 52.68 and Doctor - 51.90% have above-average spending score figures.
