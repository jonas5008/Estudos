programa {

  real metros, medidas1, medidas2, medidas3, medidas4, medidas5, medidas6

  funcao inicio() {
    
  //entrada  
  escreva("Digite uma distância em metros: ")
  leia(metros)
  //

  //entrada  
  escreva("A distância de ",metros," corresponde a: \n")
  //

  medidas1 = (metros * 10)

  medidas2 = (metros * 100)

  medidas3 = (metros * 1000)

  medidas4 = (metros / 10)

  medidas5 = (metros / 100)

  medidas6 = (metros / 1000)

  escreva(""  ,medidas1,  "Km\n")  
  escreva(""  ,medidas2,  "Hm\n")    
  escreva(""  ,medidas3,  "Dam\n") 

 escreva("" ,medidas4,"dm\n")
 escreva("" ,medidas5,"cm\n")
 escreva("" ,medidas6,"mm\n")

  

  }
}
