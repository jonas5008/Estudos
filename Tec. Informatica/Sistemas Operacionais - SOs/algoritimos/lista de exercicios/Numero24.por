programa {


  real distancia, preco_da_passagem, viagens_mais_longas


  funcao inicio() {

    //entrada
    escreva("Digite a distância que um passageiro deseja percorrer em Km: ")
    leia(distancia)
    //Pergunta a distância que vai percorrer
    
    //processamento
    preco_da_passagem = 200 * 0.50

    viagens_mais_longas = 400 * 0.45
    //Calculo do preço da passagem

    //saida
    escreva("O preço da passagem de 200km será: R$",preco_da_passagem,"\n")
    
    escreva("O preço da passagem de viagens mais longas será: R$",viagens_mais_longas,"\n")
    //O resultado do preço da passagem de 200km e 400km

  }
}
