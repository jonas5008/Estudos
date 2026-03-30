try:

    n = int(input("Digite uma divisao de dois numeros: "))

except ValueError:

    print("Erro, divisão de dois números ")

else:
    print("Numero valido ")

finally:
    print("Seu programa foi executado")

