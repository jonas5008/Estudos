import operacoes

print("==calculadora==")
print("1- soma")
print("2- Subtracao")
print("3- multiplicacao")
print("4- divisao")

opcao = int(input("escolha a operação:"))

a = float(input("digite o primeiro número:"))

b = float(input("digite o segundo número:"))

if opcao==1:
    print("resultado:", operacoes.soma(a, b))

elif opcao==2:
    print("resultado:", operacoes.Subtracao(a, b))

elif opcao==3:
    print("resultado:", operacoes.multiplicacao(a, b))

elif opcao==4:
    print("resultado:", operacoes.divisao(a, b)) 




print(operacoes.soma(50, 50))

