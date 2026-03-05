<?php

$saldo_inicial = 1000;

echo "Titular: Jonas Mendes\n";
echo "Saldo inicial = R$$saldo_inicial\n";
do {

echo "Consultar Saldo\n";
echo "Sacar\n";
echo "Depositar\n";
echo "Sair\n";

$opcao = (float) fgets (STDIN);

switch ($opcao) {
    case 1;
        echo "O seu saldo disponivel é $saldo!\n";
        break;
    case 2;
        echo "Qual valor desejar sacar?\n";
        $saque = (float) fgets (STDIN);

        if ($saque > $saldo) {
        echo "Saldo insuficiente";
        }

        else {
            $saldo -= $saque;
            echo $saldo;
        }

        break;
    case 3;
        echo "Qual valor deseja depositar?\n";
        $deposito = (float) fgets (STDIN);

        if ($deposito < 0) {
        echo "Valor invalido para deposito";
        }

        else{
        $saldo += $deposito;
        echo $saldo;
        }
        break;
    case 4;
        echo "Sair\n";
        break;
    default:
        echo "Opção Invalida\n";
}



}

while ($opcao !=4);
