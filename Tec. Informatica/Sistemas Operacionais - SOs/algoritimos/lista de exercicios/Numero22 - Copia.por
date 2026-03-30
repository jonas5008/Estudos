programa {

inteiro ano_nascimento, faltam_anos, passaram_anos, idade

  funcao inicio() {

  //entrada
  escreva("Digite o ano de nascimento: ")
  leia(ano_nascimento)
  //Calcula a idade
  idade=2025-ano_nascimento

          // Processamento e saída

        se (idade <= 18) {

          faltam_anos = idade - 18

          escreva("Ainda faltam ",faltam_anos," para o alistamento")  
          }
        
        senao{

          passaram_anos=idade -18

          escreva("Passaram ", passaram_anos)

        }
            
        
        //Informa a quantidade de anos para o alistamento ou quantos anos se passaram
  
  }
}
