programa {

    real peso, altura, IMC
    

  funcao inicio() {
    
    //entrada
    escreva("Digite seu peso (Kg): ")
    leia(peso)
    //Ele pergunta o seu peso

    //entrada
    escreva("Digite sua altura (m): ")
    leia(altura)
    //Ele pergunta a sua altura

    //processamento
    IMC = peso / (altura * altura)
    //Ele faz o calculo de Índice de Massa Corporal
    
    //saida
    escreva("Seu IMC é: ", IMC,  "")

  }
}
