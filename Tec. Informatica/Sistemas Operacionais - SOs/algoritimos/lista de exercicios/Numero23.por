programa {

  cadeia nome1, nome2, sexo1, sexo2

real compras1, compras2, descontos_h, descontos_m


  funcao inicio() {

    //entrada
    escreva("Digite o nome do cliente: ")
    leia(nome1)

    escreva("Digite o sexo do cliente: ")
    leia(sexo1)

    escreva("Digite o nome da cliente: ")
    leia(nome2)

    escreva("Digite o sexo da cliente: ")
    leia(sexo2)

    escreva("Digite o valor das compras do cliente: R$")
    leia(compras1)

    escreva("Digite o valor das compras da cliente: R$")
    leia(compras2)
    //Entrada dos dados do clientes
    
    //processamento
    descontos_h = compras1 - 0.85

    descontos_m = compras2 - 2.21
    //Calculo do desconto

    //saida
    escreva("--------Promoção exclusiva para o Dia da Mulher--------\n")

    escreva("Nome do cliente: ",nome1, "\n")

    escreva("Sexo do cliente: ",sexo1,"\n")

    escreva("O valor das compras do cliente: R$",compras1,"\n")

    escreva("O desconto das compras dos homens foi: R$ ",descontos_h, "\n")

    escreva("Nome da cliente: ",nome2, "\n")

    escreva("Sexo da cliente: ",sexo2,"\n")

    escreva("O valor das compras da cliente: R$",compras2,"\n")

    escreva("O desconto das compras das mulheres foi: R$ ",descontos_m, "\n")
    //O resultado das informações dos clientes como nome, sexo, valor das compras e o desconto das compras


  }
}
