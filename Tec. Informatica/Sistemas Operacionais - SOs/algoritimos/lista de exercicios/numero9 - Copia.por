programa {

  real dinheiro
  real dolar = 1.00, comprar

  funcao inicio() {
    
  //entrada  
  escreva("Lucas tem esse dinheiro na carteira: R$")
  leia(dinheiro)
  //Pergunta o dinheiro dele


  
  //processamento
  comprar = (dinheiro - dolar)
  //Ele subtrair o dinheiro pelo dolar

  //saida 
  escreva("Lucas pode gastar esse dinheiro para comprar em dolar: US$",comprar,"")
  //Ele mostra os quantos dolares pode comprar



  }
}
