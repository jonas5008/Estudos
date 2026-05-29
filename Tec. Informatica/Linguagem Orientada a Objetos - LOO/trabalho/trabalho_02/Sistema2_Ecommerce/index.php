<?php

require __DIR__ . '/src/Model/CategoriaEletronico.php';
require __DIR__ . '/src/Model/Produto.php';
require __DIR__ . '/src/Model/Geladeira.php';
require __DIR__ . '/src/Model/Smartphone.php';
require __DIR__ . '/src/Service/CalculadoraDeFrete.php';

$smartphone = new Smartphone(
    "iPhone 15",
    5000,
    CategoriaEletronico::TELEFONIA,
    3
);

$minhaGeladeira = new Geladeira(
    "Geladeira Brastemp",
    3500,
    CategoriaEletronico::ELETRODOMESTICO,
    2
);

$calculadora = new CalculadoraDeFrete();

$totalFrete = $calculadora->calcularFrete([
    $smartphone,
    $minhaGeladeira
]);

echo "Valor total do frete: R$ " . $totalFrete;

?>

