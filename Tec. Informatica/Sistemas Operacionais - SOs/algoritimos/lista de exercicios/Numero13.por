programa {

real salario_atual, aumento, novo_salario

  funcao inicio() {

  //entrada
  escreva("Digite o salário atual do funcionário: R$ ")
   leia(salario_atual)
  //Pergunta o salário atual

  //processamento
  aumento = salario_atual * 0.15
  //Cálculo do aumento

  //processamento
  novo_salario = salario_atual + aumento
  //Cálculo do novo salário

  //saida
  escreva("\n===== Novo Salário =====\n")

  escreva("Salário atual: R$ ", salario_atual, "\n")

  escreva("Aumento de 15%: R$ ", aumento, "\n")

  escreva("Novo salário: R$ ", novo_salario)
  //Ele mostra os resultado do salário, do aumento e do novo salário

  }
}
