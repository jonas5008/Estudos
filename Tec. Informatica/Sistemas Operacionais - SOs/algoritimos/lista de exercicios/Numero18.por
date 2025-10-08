programa {

inteiro ano_nascimento, ano_atual, idade

  funcao inicio() {

  //entrada
  escreva("Digite o ano de nascimento: ")
   leia(ano_nascimento)
  //Digita o ano em que nasceu

  ano_atual = 2025

  //processamento
  idade = ano_atual - ano_nascimento
  //Calcula a idade com base no ano atual  

  //saida
  escreva("Idade: ", idade, " anos\n")

   se (idade >= 16) {
      escreva("Pode votar.")
   }
   senao{
      escreva("Não pode votar.")
   }
  //Mostra a idade da pessoa e se ela pode ou não votar

  }
}
