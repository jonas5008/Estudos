programa {

  cadeia produto1
  cadeia produto2
  inteiro quantidade1
  inteiro quantidade2
  real preco1
  real preco2
  real preco3
  real preco4

  funcao inicio() {


  escreva("--- Supermercado Preço Bom ---\n")
  escreva("Vamos registrar sua compra!\n")
  escreva("\n")
  escreva("\n")


  escreva("--- PRODUTO 1 ---\n")
  escreva("Digite o nome do produto:\n")
  leia(produto1)
  escreva("Digite a quantidade:\n")
  leia(quantidade1)
  escreva("Digite o preço unitário:\n")
  leia(preco1)


  escreva("\n")
  escreva("\n")


  escreva("--- PRODUTO 2 ---\n")
  escreva("Digite o nome do produto:\n")
  leia(produto2)
  escreva("Digite a quantidade:\n")
  leia(quantidade2)
  escreva("Digite o preço unitário:\n")
  leia(preco2)


  escreva("\n")
  escreva("\n")


  escreva("--- RECIBO DA COMPRA ---\n")
  escreva("Item:", produto1,"\n")
  escreva("Qtde:", quantidade1, "| Preço Unit: R$", preco1, "| Subtotal:R$\n")
  leia(preco3)


  escreva("\n")
  escreva("\n")

  escreva("Item:", produto2,"\n")
  escreva("Qtde:", quantidade2, "| Preço Unit: R$", preco2, "| Subtotal: R$" \n")
  leia(preco4)


  escreva("\n")
  escreva("\n")


  escreva("----------------------------------\n")
  escreva("VALOR TOTAL DA COMPRA: R$", preco1,"\n")
  escreva("----------------------------------\n")

  }
}
