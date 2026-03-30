programa {

  real valor1, valor2, valor3, soma, media


  funcao inicio() {
    
    //entrada
    escreva("Digite o primeiro valor: ")
    leia(valor1)
    //Pergunta o primeiro valor

    //entrada
    escreva("Digite o segundo valor: ")
    leia(valor2)
    //Pergunta o segundo valor
    
    //entrada
    escreva("Digite o terceiro valor: ")
    leia(valor3)
    //Pergunta o terceiro valor

    //saida
    escreva("--- Resultados --- \n")
    //Mostra os resultados

    //saida
    escreva("Valores: ", valor1, " , " , valor2, " , " , valor3, "\n")
    //Mostrar os três valores

    //processamento
    soma = valor1 + valor2 + valor3
    //Faz a soma dos três valores

    //processamento
    media = soma / 3
    //Ele pega a soma e dividi por três para saber a média

    //saida
    escreva("Soma Total: ", soma, "\n")
    //Ele mostra a soma

    //saida
    escreva("Média: ", media, "\n")
    //Ele mostra a média


  }
}
