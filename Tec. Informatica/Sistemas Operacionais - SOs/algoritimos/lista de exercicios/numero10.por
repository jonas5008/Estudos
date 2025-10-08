programa {

  real largura, altura, area, tinta

  funcao inicio() {
    
  //entrada  
  escreva("Essa parede tem essa largura: ")
  leia(largura)
  //Ele fala a largura da parede

  //entrada  
  escreva("Essa parede tem essa altura: ")
  leia(altura)
  //Ele fala a altura da parede

  //processamento
  area = largura * altura
  //Ele multiplica a largura pela altura para descobrir a área

  //processamento
  tinta = area / 2
  //Ele dividi a área por 2

  //saida
  escreva("A área que vai ser pintada vai ser ",area,"\n")
  //Mostra a área a ser pintada

  //saida
  escreva("A tinta necessaria será ",tinta,"\n")
  //Mostra a tinta necessaria



  }
}
