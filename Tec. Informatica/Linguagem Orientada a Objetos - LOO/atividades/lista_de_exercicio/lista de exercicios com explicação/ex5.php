<?php

$temperatura_de_Celsius = $argv[1];

$Fahrenheit = ($temperatura_de_Celsius * 9 / 5) + 32;

echo 'A temperatura de Celsius para Fahrenheit' . $argv[1] . " é $Fahrenheit";



?>