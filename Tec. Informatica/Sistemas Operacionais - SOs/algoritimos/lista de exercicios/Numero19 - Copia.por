programa {

cadeia nome
real nota1, nota2, media

  funcao inicio() {

  //entrada
  escreva("Digite o nome do aluno: ")
  leia(nome)

  escreva("Digite a primeira nota: ")
  leia(nota1)

  escreva("Digite a segunda nota: ")
  leia(nota2)
  //Pergunta o nome do aluno, a primeira e segunda nota

 

  //processamento
  media = (nota1 + nota2) / 2
  //Soma as duas notas, divide por 2 para calcular a média

  //saida
  escreva("\n===== RESULTADO =====\n")
   escreva("Aluno: ", nome, "\n")
   escreva("Média: ", media, "\n")

   se (media >= 7.0) {
      escreva("Bom aproveitamento! Parabéns!")
   }
   senao{
      escreva("Aproveitamento abaixo do esperado. Estude mais!")
  }
  //Mostra os resultados como o nome e a media, e mostra uma mensagem de incentivo ou não

  }
}
