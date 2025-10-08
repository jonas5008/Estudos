nome = input("digite seu nome: ")
idade = int(input("digite sua idade: "))

with open("aula09.text", "w") as arquivo:
    arquivo.write(f"nome: {nome}\n")
    arquivo.write(f"idade: {idade}\n")
    