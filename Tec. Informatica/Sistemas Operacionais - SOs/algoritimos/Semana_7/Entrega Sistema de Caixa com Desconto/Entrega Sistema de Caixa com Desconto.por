programa {

 const real PERCENTUAL_DESCONTO = 0.10

 cadeia nome_cliente

  real valor_total_produtos, desconto, valor_final_compra

  cadeia forma_pagamento

  logico ganhou_brinde

  funcao inicio() {

  //entrada
  escreva("--- Sistema de Caixa da Loja ---\n")
  //Aparece Sistema de Caixa da Loja

  //entrada
  escreva("Nome do Cliente: ")
  leia(nome_cliente)
  //Pergunta o nome do cliente

  //entrada
  escreva("Valor total dos produtos: R$ ")
  leia(valor_total_produtos)
  //Pergunta o valor total dos produtos

  //entrada
  escreva("Forma de pagamento (PIX ou Cartão): ")
  leia(forma_pagamento)
  //Pergunta a forma de pagamento

  //processamento
  desconto = valor_total_produtos * PERCENTUAL_DESCONTO
  //Cálculo do desconto e valor final

  //processamento
  valor_final_compra = valor_total_produtos - desconto
  //Cálculo do desconto e valor final

  //processamento
  ganhou_brinde = (valor_final_compra > 100.0 e forma_pagamento == "PIX")
  //Cálculo do desconto e valor final

  //saida
  escreva("--- Recibo para Ana Souza ---\n")
  //Mostra o Recibo da Ana Souza

  //saida
  escreva("Valor dos Produtos: R$ ", valor_total_produtos,"\n")
  //Mostra o valor dos Produtos

  //saida
  escreva("Desconto (10%): ", desconto,"\n")
  //Mostra o desconto

  //saida
  escreva("Valor Final da Compra: R$ ", valor_final_compra,"\n")
  //Mostra o valor final da compra

  //saida
  escreva("Forma de Pagamento: ", forma_pagamento,"\n")
  //Mostra a forma de pagamento

  //saida
  escreva("Cliente ganhou brinde especial? ", ganhou_brinde,"\n")
  //Ele fala verdadeiro se clinte ganhou o brinde



  }
}
