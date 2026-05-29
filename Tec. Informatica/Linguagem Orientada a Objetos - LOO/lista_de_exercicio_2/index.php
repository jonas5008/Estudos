<?php

$numero = $argv[1];
$nomeDaFuncao = 'ex' . $numero;

echo "========================================\n";
echo "   Executando o Exercício $numero\n";
echo "========================================\n\n";

$nomeDaFuncao(); 

echo "\n========================================\n";


// ÁREA DOS EXERCÍCIOS: Funções com a lógica de cada questão
// ==============================================================================

function ex1() {
    echo "Olá, Mundo!\n";
}

function ex2() {
    $nome = readline("Qual é o seu nome? ");
    echo "Olá $nome, é um prazer te conhecer!\n";
}

function ex3() {
    $nome = readline("Nome do Funcionário: ");
    $salario = floatval(readline("Salário: ")); //numeros decimais
    echo "O funcionário $nome, tem um salário de $salario, em Junho. \n";
}

function ex4() {
    $valor1 = intval(readline("Digite um valor: "));//numeros inteiros
    $valor2 = intval(readline("Digite outro valor: "));
    $soma = $valor1 + $valor2;
    echo "A soma entre $valor1, e $valor2, é igual a $soma,. \n";
}

function ex5() {
    $nota1 = floatval(readline("Nota 1: "));
    $nota2 = floatval(readline("Nota 2: "));
    $media = $nota1 + $nota2 / 2;
    echo"A média entre $nota1, e $nota2, é igual a $media,"
}

function ex6() {
    echo "Olá, Mundo!\n";
}