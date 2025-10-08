programa {

real km_percorridos, preco_total, preco_por_dia, preco_por_km

inteiro dias_alugados


  funcao inicio() {

  //entrada
  escreva("Quantos Km foram percorridos? ")
  leia(km_percorridos)
  //Pergunta os km percorridos

  //entrada
  escreva("Por quantos dias o carro foi alugado? ")
  leia(dias_alugados)
  //Pergunta quantos dias o carro foi alugado

  //processamento
  preco_por_dia = dias_alugados * 90

  preco_por_km = km_percorridos * 0.20

  preco_total = preco_por_dia + preco_por_km
  //Cálculo dos custos


  //saida
  escreva("\n===== RESUMO DO ALUGUEL =====\n")
  escreva("Dias alugados: ", dias_alugados, "\n")

  escreva("Km percorridos: ", km_percorridos, " Km\n")

  escreva("Preço por dias: R$ ", preco_por_dia, "\n")

  escreva("Preço por Km: R$ ", preco_por_km, "\n")

  escreva("Total a pagar: R$ ", preco_total)
  //Ele mostra os resultado dos dias alugados, km percorridos, preço por dias, preço por km, total a pagar

  }
}
