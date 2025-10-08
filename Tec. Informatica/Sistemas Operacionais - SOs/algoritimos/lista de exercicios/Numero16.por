programa {

inteiro cigarros_por_dia, anos_fumando, total_cigarros

real minutos_perdidos, dias_perdidos

  funcao inicio() {

  //entrada
  escreva("Quantos cigarros você fuma por dia? ")
  leia(cigarros_por_dia)
  //Pergunta quantos cigarros você fuma por dia

  //entrada
  escreva("Há quantos anos você fuma? ")
  leia(anos_fumando)
  //Pergunta quantos anos você fuma

  //processamento
  total_cigarros = cigarros_por_dia * 365 * anos_fumando
  //Cálculo do total de cigarros fumados

  //processamento
  minutos_perdidos = total_cigarros * 10
  //Cálculo do total de minutos perdidos

  //processamento
  dias_perdidos = minutos_perdidos / 1440
  //Conversão para dias perdidos

  //saida
  escreva("\n===== RESULTADO =====\n")

  escreva("Total de cigarros fumados: ", total_cigarros, "\n")

  escreva("Minutos de vida perdidos: ", minutos_perdidos, "\n")

  escreva("Dias de vida perdidos: ", dias_perdidos)
  //Mostra os resultados dos cigarros fumados, minutos de vida perdidos e dias de vida perdidos.
  }
}
