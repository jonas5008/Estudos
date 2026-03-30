import pandas as pd

dados_df= pd.read_excel("produtos_ficticios.xlsx")

#print(dados_df)

#print(dados_df.to_string())
#print(dados_df.to_string())
#print dados.df.colun
#print(dados_df.columns)

#print(dados_df.shape)

#Ele mostra a coluna desejada
#produto = dados_df [['Peso (em kg)', 'Categoria']]
#print(produto)

#Roupa = dados_df.loc[dados_df['Categoria'] == 'Roupas',['Categoria', 'Código do produto', 'Preço']]
#print(Roupa)

#Cor = dados_df.loc[dados_df['Categoria'] == 'Roupas',['Categoria', 'Código do produto', 'Preço']]
#print(Cor)

#Produto_Cor_df = dados_df.loc[(dados_df['Categoria'] == 'Roupas') & (dados_df['Cor']=="Preto"),['Categoria', 'Código do produto', 'Preço', 'Cor']]
#print(Produto_Cor_df)

print(dados_df.loc[5, 'Código do produto'])

