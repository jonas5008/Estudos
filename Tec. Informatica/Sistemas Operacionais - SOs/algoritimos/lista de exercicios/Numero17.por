programa {


real velocidade, km_acima, valor_multa

  funcao inicio() {

  //entrada
  escreva("Qual foi a velocidade do carro (Km/h)? ")
   leia(velocidade)
  //Pergunta a velocidade do carro

  //processamento
 
      km_acima = velocidade - 80
      valor_multa = km_acima * 5
  
  //Verifica se a velocidade passou de 80 km/h, calcula quantos km/h passaram do limite, calcula o valor da multa    

  //saida

  se (velocidade > 80) {
  escreva("\nVocê foi multado por excesso de velocidade!\n")

      escreva("Km acima do limite: ", km_acima, "\n")
      escreva("Valor da multa: R$ ", valor_multa)
  }
   senao{
      escreva("\nVelocidade dentro do limite. Dirija com segurança!")
   }
   //Mostra os resultados do Km acima do limite, valor da multa.

   
  }
}
