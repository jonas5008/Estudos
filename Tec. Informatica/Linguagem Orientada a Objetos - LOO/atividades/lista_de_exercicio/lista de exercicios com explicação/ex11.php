<?php

$conta = [
    "titular" => "João Silva",
    "saldo" => 1500.75
]; //array da conta

echo "Titular: " . $conta["titular"] . "<br>"; //$conta["titular"] acessa o valor do titular.
echo "Saldo: R$ " . $conta["saldo"]; //$conta["saldo"] acessa o valor do saldo.

//echo vai mostra o texto, e o . vai unir titulo com a variavel.

?>