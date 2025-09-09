programa {

const cadeia NOME_MONSTRO_PADRAO = "Cyclops"
const inteiro XP_POR_MONSTRO_X = 150
const real GP_MEDIO_POR_MONSTRO_X = 25.50
const real PESO_LOOT_MEDIO_POR_MONSTRO_X = 3.2

cadeia nome_personagem
inteiro quantidade_monstros_derrotados
real tempo_gasto_horas
real custo_suprimentos

inteiro xp_total_ganha
real gp_total_coletado
real peso_total_loot
real lucro_prejuizo_cacada
real xp_por_hora
real gp_por_hora


  funcao inicio() {
    
    //entrada
    escreva("--- Relatório Detalhado de Caçada no Tibia ---\n")
    
    //entrada
    escreva("Monstro Caçado: ", NOME_MONSTRO_PADRAO, "\n\n")

    //entrada
    escreva("Nome do seu Personagem: ")
    leia(nome_personagem)

    //entrada
    escreva("Quantos ", NOME_MONSTRO_PADRAO, "(s) você derrotou? ")
    leia(quantidade_monstros_derrotados)

    //entrada
    escreva("Tempo total gasto na caçada (em horas, ex: 1.5 para 1h30min): ")
    leia(tempo_gasto_horas)

    //entrada
    escreva("Custo total dos suprimentos (poções, etc.) em GPs: ")
    leia(custo_suprimentos)

    //processamento
    gp_total_coletado = quantidade_monstros_derrotados * XP_POR_MONSTRO_X

    //processamento
    gp_total_coletado = quantidade_monstros_derrotados * GP_MEDIO_POR_MONSTRO_X
  
    //processamento
    peso_total_loot = quantidade_monstros_derrotados * GP_MEDIO_POR_MONSTRO_X

    //processamento
    lucro_prejuizo_cacada = gp_total_coletado - custo_suprimentos

    //processamento
    xp_por_hora = xp_por_hora / tempo_gasto_horas
    gp_por_hora = gp_total_coletado / tempo_gasto_horas



    //saida
    escreva("\n\n--- Relatório da Caçada de ", nome_personagem, "---\n")

    //saida
    escreva("Monstro Focado: ", NOME_MONSTRO_PADRAO, "\n")

    //saida
    escreva("Quantidade Derrotada: ", quantidade_monstros_derrotados, "\n")

    //saida
    escreva("Tempo da Caçada: ", tempo_gasto_horas, " horas\n")

    //saida
    escreva("--------------------------------------------------\n")

    //saida
    escreva("XP Total Ganhada: ", xp_total_ganha, "pontos de experiência\n ")

    //saida
    escreva("GP Total Estimado Coletado: ", gp_total_coletado, "GPs\n")

    //saida
    escreva("Peso Estimado do Loot: ", peso_total_loot, "Oz\n")

    //saida
    escreva("--------------------------------------------------\n")

    //saida
    escreva("Custo dos Suprimentos: ", custo_suprimentos, "GPs\n")

    //saida
    escreva("Lucro/Prejuízo Estimado: ", lucro_prejuizo_cacada, " Gps\n")

    //saida
    escreva("--------------------------------------------------\n")

    //saida
    escreva("Média de XP por Hora: ", xp_por_hora, "XP/h\n")

    //saida
    escreva("Média de GP por Hora: ", gp_por_hora, "GP/h\n")

    //saida
    escreva("--------------------------------------------------\n")

    //saida
    escreva("Bom jogo, ", nome_personagem, "!\n")



   
  }
}
