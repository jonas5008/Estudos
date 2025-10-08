programa {

inteiro dias_trabalhados

real horas_trabalhadas, salario




  funcao inicio() {

  //entrada
  escreva("Digite o número de dias trabalhados no mês: ")
  leia(dias_trabalhados)
  //Pergunta os dias que ele trabalhou

  //processamento
  horas_trabalhadas = dias_trabalhados * 8
  salario = horas_trabalhadas * 25
  //Cálculo das horas e do salário

  //saida
  escreva("\n===== FOLHA DE PAGAMENTO =====\n")

  escreva("Dias trabalhados: ", dias_trabalhados, "\n")

  escreva("Horas trabalhadas: ", horas_trabalhadas, "\n")

  escreva("Salário do mês: R$ ", salario)
  //Mostra os resultados de dias trabalhados, horas trabalhadas e o salário

  }
}
