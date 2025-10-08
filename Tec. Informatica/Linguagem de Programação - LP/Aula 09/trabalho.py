try:

    n = int(input("Digite um numero inteiro: "))

except ValueError:

    print("Entrada invalida, tente novamente ")

else:
    print("Numero valido ")

finally:
    print("Seu programa foi executado")

