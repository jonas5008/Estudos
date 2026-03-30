import pandas as pd

dados_df= pd.read_excel("produtos_ficticios.xlsx")

#Mostre o nome e preço dos produtos acima de 300 reais

caros = dados_df.loc[dados_df['Preço'] >=300, ['Nome do produto', 'Preço']]
print(caros)

