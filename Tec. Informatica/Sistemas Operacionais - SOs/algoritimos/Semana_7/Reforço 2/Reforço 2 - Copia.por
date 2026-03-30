programa {

real produto1, produto2

logico barato, igual

  funcao inicio() {

    //entrada
    escreva("Preço do Produto A: ")
    leia(produto1)
    //Pergunta o preço do produto A

    //entrada
    escreva("Preço do Produto B: ")
    leia(produto2)
    //Pergunta o preço do produto B

    //processamento
    barato = produto1 < produto2
    //Verifica se o primeiro é mais barato que o segundo

    //processamento
    igual = (produto1 == produto2)
    //Verifica se os preços são iguais

    //saida
    escreva("Produto A é mais barato que B? ", barato,"\n")
    //Mostra o resulto
  
    //saida
    escreva("Os preços são iguais? ", igual,"\n")
    //Mostra o resulto
  
    
  }
}
