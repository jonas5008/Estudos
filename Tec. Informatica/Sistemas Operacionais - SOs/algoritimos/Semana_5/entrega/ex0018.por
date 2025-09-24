programa {

  cadeia NOME_Produto = "Espada Longa"
  real preco, desconto, preco_final
  const real PERCENTUAL_DESCONTO = 0.15


  funcao inicio() {
    
    //entrada
    escreva("Nome do produto: ")
    leia(NOME_Produto)
    //Pergunta o nome do produto

    //entrada
    escreva("Preço original: ")
    leia(preco)
    //Pergunta o preço

    //saida
    escreva("--- Preço Promocional --- \n")
    //Mostra o preço promocional

    //saida
    escreva("Produto: ", NOME_Produto, "\n")
    //Mostra o nome do produto

    //saida
    escreva("Preço Original: R$", preco, "\n")
    //Mostra o preço original

    //processamento
    desconto = preco * PERCENTUAL_DESCONTO
    //Ele multiplica o preço original pelo percentual de desconto para descobrir o desconto

    //processamento
    preco_final = preco - desconto
    //Ele subtrai o preço original pelo desconto para descobrir o preço final

    //saida
    escreva("Desconto (15.0%): R$", desconto, "\n")
    //Ele mostra o desconto

    //saida
    escreva("Preço Final: R$", preco_final, "\n")
    //Ele mostra o preço final


  }
}
