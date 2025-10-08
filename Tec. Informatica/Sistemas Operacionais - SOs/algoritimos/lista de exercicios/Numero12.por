programa {

real preco_original, desconto, preco_promocao

  funcao inicio() {

  //entrada
  escreva("Digite o preço do produto: R$ ")
  leia(preco_original)
  //Pergunta o preço do produto

  //processamento
  desconto = preco_original * 0.05
  //Cálculo do desconto

  //processamento
  preco_promocao = preco_original - desconto
  //Cálculo do preço com desconto

  //saida
  escreva("\n===== PREÇO PROMOCIONAL =====\n")

  escreva("Preço original: R$ ", preco_original, "\n")

  escreva("Desconto de 5%: R$ ", desconto, "\n")

  escreva("Preço com desconto: R$ ", preco_promocao)
  //Ele mostra os resultado do preço, do desconto e do preço com o desconto

  }
}
