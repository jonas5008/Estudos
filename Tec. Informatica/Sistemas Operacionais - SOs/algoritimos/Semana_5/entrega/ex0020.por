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
    //Relatório da Caçada
    
    //entrada
    escreva("Monstro Caçado: ", NOME_MONSTRO_PADRAO, "\n\n")
    //Pergunta o monstro que foi caçado

    //entrada
    escreva("Nome do seu Personagem: ")
    leia(nome_personagem)
    //Pergunta o nome do personagem

    //entrada
    escreva("Quantos ", NOME_MONSTRO_PADRAO, "(s) você derrotou? ")
    leia(quantidade_monstros_derrotados)
    //Pergunta quantos monstros foram derrotados

    //entrada
    escreva("Tempo total gasto na caçada (em horas, ex: 1.5 para 1h30min): ")
    leia(tempo_gasto_horas)
    //Pergunta o tempo gasto da caçada

    //entrada
    escreva("Custo total dos suprimentos (poções, etc.) em GPs: ")
    leia(custo_suprimentos)
    //Pergunta o valor total dos suprimentos

    //processamento
    xp_total_ganha = quantidade_monstros_derrotados * XP_POR_MONSTRO_X
    //Faz um calculo de multiplicação para descobrir o xp total

    //processamento
    gp_total_coletado = quantidade_monstros_derrotados * GP_MEDIO_POR_MONSTRO_X
    //Faz um calculo de multiplicação para descobrir o gp total
  
    //processamento
    peso_total_loot = quantidade_monstros_derrotados * PESO_LOOT_MEDIO_POR_MONSTRO_X
    //Faz um calculo de multiplicação para descobrir o peso total

    //processamento
    lucro_prejuizo_cacada = gp_total_coletado - custo_suprimentos
    //Faz um calculo de subtração para descobrir o lucro e prejuizo

    //processamento
    xp_por_hora = xp_total_ganha / tempo_gasto_horas
    //Faz um calculo de divisão para descobrir o xp por hora

    gp_por_hora = gp_total_coletado / tempo_gasto_horas
    //Faz um calculo de divisão para descobrir o gp por hora


    //saida
    escreva("\n\n--- Relatório da Caçada de ", nome_personagem, "---\n")
    //Relatório da Caçada e o nome do personagem

    //saida
    escreva("Monstro Focado: ", NOME_MONSTRO_PADRAO, "\n")
    //Mostra o nome do monstro

    //saida
    escreva("Quantidade Derrotada: ", quantidade_monstros_derrotados, "\n")
    //Mostra a quantidade derrotada 

    //saida
    escreva("Tempo da Caçada: ", tempo_gasto_horas, " horas\n")
    //Mostra o tempo da caçada

    //saida
    escreva("--------------------------------------------------\n")
    //Mostra vários traços para ficar organizado

    //saida
    escreva("XP Total Ganhada: ", xp_total_ganha, "pontos de experiência\n ")
    //Mostra o xp total

    //saida
    escreva("GP Total Estimado Coletado: ", gp_total_coletado, "GPs\n")
    //Mostra o gp total

    //saida
    escreva("Peso Estimado do Loot: ", peso_total_loot, "Oz\n")
    //Mostra o peso estimado

    //saida
    escreva("--------------------------------------------------\n")
    //Mostra vários traços para ficar organizado

    //saida
    escreva("Custo dos Suprimentos: ", custo_suprimentos, "GPs\n")
    //Mostra o custo dos suprimentos

    //saida
    escreva("Lucro/Prejuízo Estimado: ", lucro_prejuizo_cacada, " Gps\n")
    //Mostra o lucro/prejuízo estimado

    //saida
    escreva("--------------------------------------------------\n")
    //Mostra vários traços para ficar organizado

    //saida
    escreva("Média de XP por Hora: ", xp_por_hora, "XP/h\n")
    //Mostra a média de xp por hora

    //saida
    escreva("Média de GP por Hora: ", gp_por_hora, "GP/h\n")
    //Mostra a média de gp por hora

    //saida
    escreva("--------------------------------------------------\n")
    //Mostra vários traços para ficar organizado

    //saida
    escreva("Bom jogo, ", nome_personagem, "!\n")
    //Mostra bom jogo e o nome do personagem



   
  }
}
