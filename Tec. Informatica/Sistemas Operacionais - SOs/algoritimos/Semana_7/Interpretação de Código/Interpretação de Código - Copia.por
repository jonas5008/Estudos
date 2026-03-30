programa {

 inteiro x = 10, y = 5, z = 2
    logico r1, r2, r_final
    real media


  funcao inicio() {

    media = (x + y + z) / 3.0 
        r1 = (x > y)
        r2 = (y < z)
        r_final = (r1 ou r2) e (nao r2)

        escreva("Média: ", media, "\n")
        escreva("R1 (x > y): ", r1, "\n")
        escreva("R2 (y < z): ", r2, "\n")
        escreva("Resultado Final (lógico): ", r_final, "\n")


  }
}
