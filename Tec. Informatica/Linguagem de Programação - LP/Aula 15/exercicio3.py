import pandas as pd

dados_df= pd.read_excel("produtos_ficticios.xlsx")

#Liste os produtos fabricados na china com estoque de 50 unidades


produtos_china = dados_df.loc[dados_df ['Categoria'] == 'China',['Categoria', 'Código do produto', 'Preço']]
print(produtos_china)


