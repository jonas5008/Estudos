programa {

  cadeia NOME_ITEM = "Health Potion"
  real peso, total
  inteiro quantidade

  


  funcao inicio() {
    
    //entrada
    escreva("Nome do item: ")
    leia(NOME_ITEM)
    //Pergunta o nome do item

    //entrada
    escreva("Peso unitário (Oz): ")
    leia(peso)
    //Pergunta o peso unitário

    //entrada
    escreva("Quantidade em posse: ")
    leia(quantidade)
    //Pergunta a quantidade em posse

    //processamento
    total = peso * quantidade
    //Ele descobre o total multiplicando peso e quantidade

    //entrada
    escreva("--- Detalhes do Item --- \n")
    //Ele mostra os detalhes do item

    //saida
    escreva("Item: ", NOME_ITEM, "\n")
    //Ele mostra o nome do item

    //saida
    escreva("Quantidade: ", quantidade, "\n")
    //Ele mostra a quantidade

    //saida
    escreva("Peso Unitário: ", peso, " Oz" ,"\n")
    //Ele mostra o peso unitário

    //saida
    escreva("Peso Total: ", total, " Oz" ,"\n")
    //Ele mostra o peso total


  }
}
