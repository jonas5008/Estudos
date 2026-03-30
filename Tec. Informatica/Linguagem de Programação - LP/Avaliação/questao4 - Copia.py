aluno1 = input("Digite o nome do primeiro aluno: ")
aluno2 = input("Digite o nome do segundo aluno: ")
aluno3 = input("Digite o nome do terceiro aluno: ")

with open("alunos.txt", "w") as arquivo:
    arquivo.write(f"aluno1: {aluno1}\n")
    arquivo.write(f"aluno2: {aluno2}\n")
    arquivo.write(f"aluno3: {aluno3}\n")
