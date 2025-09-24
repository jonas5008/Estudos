import operacoes

print("1- metros_centimetros")
print("2- centimetros_metro")
print("3 -km_metros")


opcao = int(input("escolha a operação:"))

a = float(input("digite o primeiro número:"))



if opcao==1:
    print("resultado:", operacoes.metro_centimetros(a))

elif opcao==2:
    print("resultado:", operacoes.centimetros_metros(a))

elif opcao==3:
    print("resultado:", operacoes.km_metros(a))

