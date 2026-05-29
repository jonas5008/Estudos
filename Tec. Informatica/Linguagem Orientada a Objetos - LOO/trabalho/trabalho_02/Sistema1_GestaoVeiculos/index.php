<?php 

require __DIR__ . '/src/Model/TipoCombustivel.php';
require __DIR__ . '/src/Model/Veiculo.php';
require __DIR__ . '/src/Model/Carro.php';
require __DIR__ . '/src/Model/Onibus.php';
require __DIR__ . '/src/Service/CalculadoraDeIPVA.php';

// Instanciando os veículos
$meuCarro = new Carro("Fiat", "Uno", 2020, TipoCombustivel::GASOLINA, 5);
$meuOnibus = new Onibus("Mercedes-Benz", "O500", 2018, TipoCombustivel::DIESEL, 4);

$calculadora = new CalculadoraDeIPVA();

// Calculando o imposto (Polimorfismo em ação!)
$calculadora->incluirNoCalculo($meuCarro);
$calculadora->incluirNoCalculo($meuOnibus);

echo "Total de impostos a pagar da frota: R$ " . $calculadora->getTotal();

