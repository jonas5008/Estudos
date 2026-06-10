<?php 

require __DIR__ . '/src/Model/Computador.php';
require __DIR__ . '/src/Model/Situacao.php';
require __DIR__ . '/src/Model/Marca.php';

$caso1 = new Computador(Marca::DATEN,Situacao::FUNCIONANDO);

echo $caso1();

