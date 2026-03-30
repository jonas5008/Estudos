programa {

  real nota1, nota2, soma, media

  funcao inicio() {
    
  //entrada  
  escreva("Nota 1: ")
  leia(nota1)
  //Pergunta a primeira nota

  //entrada  
  escreva("Nota 2: ")
  leia(nota2)
  //Pergunta a segunda nota

  //Processamento
  soma = nota1 + nota2
  //Faz a soma das duas notas

  //Processamento
  media = soma / 2
  //Para descobrir a média ele pega a soma e dividi por 2
 
  //saida
  escreva("A média entre ",  nota1, " e ", nota2, " é igual a ", media,"")
  //Ele mostra a média das duas notas


  }
}
