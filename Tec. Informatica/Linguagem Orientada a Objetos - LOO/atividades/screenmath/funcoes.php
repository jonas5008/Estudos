<?php

function exibeAnoLancamento(int $ano): void{
    if ($ano > 2022) {
        echo "O Filme é lançamento!\n";
        }   
    elseif ($ano > 2022 && $ano <= 2000){
        echo "o Filme ainda é novo\n";
        }
    else {
        echo "O Filme é antigo\n";
    }
}

function incluindoNoPlano(bool $planoPrime, int $anoLançamento): bool{
    return $planoPrime || $anoLançamento <= 2000;
};

function criaFilme(string $nome, int $anoLançamento, float $nota, string $genero): array{
    return [
        'nome' => $nome,
        'ano' => $anoLançamento,
        'nota' => $nota,
        'genero' => $genero,
    ];
};