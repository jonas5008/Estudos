programa {

    real preco, consumo, distancia, litros, total
    

  funcao inicio() {
    
    //entrada
    escreva("Preço do combustível (R$/L): ")
    leia(preco)
    //Ele pergunta o preço do combustível

    //entrada
    escreva("Consumo do carro (Km/L): ")
    leia(consumo)
    //Ele pergunta o consumo do carro

    //entrada
    escreva("Distância da viagem (Km): ")
    leia(distancia)
    //Ele pergunta a distância da viagem

    //processamento
    litros = distancia / consumo
    //Ele dividi a distancia pelo consumo para saber os litros

    //processamento
    total = litros * preco
    //Ele multiplica os litros pelo preco para saber o total

    //saida
    escreva("O custo total da viagem será de R$ ", total ,"")
    //Ele mostra o custo total da viagem



  }
}
