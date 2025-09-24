programa {

real nota_prova
real nota_trabalho
real media_semestral
const real MEDIA_APROVACAO = 7.0
logico atigiu_media_minima


  funcao inicio() {

//entrada
escreva("--- Calculadora de Média Semestral ---\n")
//Ele mostra calculadora

//entrada
escreva("Digite a nota da Prova: ")
leia(nota_prova)
//Pergunta a nota da prova

//entrada
escreva("Digite a nota do Trabalho: ")
leia(nota_trabalho)
//Pergunta a nota do trabalho

//processamento
media_semestral = (nota_prova + nota_trabalho) / 2.0
//Ele faz um cálculo de média

//processamento
atigiu_media_minima = (media_semestral >= MEDIA_APROVACAO)
//Ele fala se a media semestral é maior ou igual a media de aprovação

//saida
escreva("\n--- Boletim do Aluno ---\n")
//Ele mostra o boletim do aluno

//saida
escreva("Nota da Prova: ", nota_prova, "\n")
//Ele mostra a nota da prova

//saida
escreva("Nota do Trabalho: ", nota_trabalho, "\n")
//Ele mostra a nota do trabalho

//saida
escreva("Média Semestral da Calculadora: ", media_semestral, "\n")
//Ele mostra a média semestral

//saida
escreva("Atingiu a média de aprovação (", MEDIA_APROVACAO, ")? ", atigiu_media_minima, "\n")
//Ele mostra se atingiu a média


    
  }
}
