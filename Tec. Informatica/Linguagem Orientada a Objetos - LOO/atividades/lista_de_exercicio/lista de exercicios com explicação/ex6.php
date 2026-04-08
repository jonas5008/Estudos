<?php

$peso = $argv[1];

$altura = $argv[2];

$IMC = $peso / ($altura * $altura);

echo 'O calculo do IMC é ' . " $IMC";


?>