programa {

 const real PERCENTUAL_DESCONTO = 0.10

 cadeia nome_cliente

  real valor_total_produtos, desconto, valor_final_compra

  cadeia forma_pagamento

  logico ganhou_brinde

  funcao inicio() {

  escreva("--- Sistema de Caixa da Loja ---\n")

  escreva("Nome do Cliente: \n")
  leia(nome_cliente)

  escreva("Valor total dos produtos: \n")
  leia(valor_total_produtos)

  escreva("Forma de pagamento (PIX ou Cartão): \n")
  leia(forma_pagamento)


  desconto <- valor_total_produtos * PERCENTUAL_DESCONTO

  valor_final_compra <- valor_total_produtos - desconto


  ganhou_brinde <- (valor_final_compra > 100.0 e forma_pagamento == "PIX")

  escreva("--- Recibo para Ana Souza ---\n")

  escreva("Valor dos Produtos:", nome_cliente,"\n")

  escreva("Desconto (10%):\n", desconto,"")

  escreva("Valor Final da Compra:", valor_final_compra,"\n")

  escreva("Forma de Pagamento:", forma_pagamento,"\n")

  escreva("Cliente ganhou brinde especial?", ganhou_brinde,"\n")



  }
}
