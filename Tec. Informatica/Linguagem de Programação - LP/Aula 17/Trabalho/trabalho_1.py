import pandas as pd

dataframe=pd.read_csv("titanic.csv")

print(dataframe.head())

print(dataframe.info())
print(dataframe.describe())

#--------------------------------------------------
# 3. Exercícios (RESPONDA USANDO CÓDIGO EM PYTHON)
#--------------------------------------------------

# 1) Quantas linhas e colunas o dataset possui?
print(dataframe.shape)

# 2) Qual é a idade média dos passageiros?
print(dataframe.info())
print(dataframe.describe())

# 3) Trazer apenas as colunas 'Name' e 'Age'
idade_nome = dataframe [['Age', 'Name']]
print(idade_nome)

# 4) Trazer apenas os passageiros do sexo feminino
import pandas as pd
df= pd.read_csv("titanic.csv")
print(df[df['Sex']== 'female'])


# 5) Trazer apenas passageiros do sexo masculino com idade > 30
import pandas as pd
df= pd.read_csv("titanic.csv")
print(df[(df['Sex']== 'male') & (df['Age'] > 30)])

# 6) Mostrar apenas mulheres sobreviventes
sobreviventes_mulheres = dataframe [['Survived']]
print(sobreviventes_mulheres)

# 7) Mostrar passageiros da 1ª classe com menos de 18 anos
passageiros = dataframe.loc[dataframe['Sex'] <=18, ['age']]
print(passageiros)

# 8) Criar uma coluna chamada 'Faixa' com:
#       - CRIANCA para idade < 18
#       - ADULTO para idade >= 18
import pandas as pd
df= pd.read_csv("titanic.csv")
df['Faixa'] = df['Age'].apply(lambda x: 'Criança' if x < 18 else 'Adulto')
print(df[['Name' , 'Age', 'Faixa']])

# 9) Agrupar e mostrar taxa de sobrevivência por sexo
sobreviventes_por_sexo = dataframe.loc [['Survived', 'Sex']]
print(sobreviventes_por_sexo)

# 10) Mostrar a tarifa média por classe
tarifa_media = dataframe [['Fare']]
print(tarifa_media)

# 11) Qual é a idade da pessoa mais velha do Titanic?
#     Dica: df['Age'].max()
idade_velha = dataframe ['Age'].max()
print(idade_velha)

# 12) Qual foi a tarifa mais alta paga no Titanic?
#     Dica: df['Fare'].max()
tarifa_alta = dataframe ['Fare'].max()
print(tarifa_alta)

# 13) Qual classe tinha mais passageiros?
#     Dica: use value_counts()
import pandas as pd
df= pd.read_csv("titanic.csv")
print(df['Pclass'].value_counts())

#--------------------------------------------------
# 5. Exportação
#--------------------------------------------------

# 14) Exportar apenas os sobreviventes para um arquivo CSV
#     Nome sugerido: sobreviventes.csv
import pandas as pd
df= pd.read_csv("titanic.csv")
sobreviventes = df[df['Survived']==1]
sobreviventes.to_csv('sobreviventes.csv', index=False)
