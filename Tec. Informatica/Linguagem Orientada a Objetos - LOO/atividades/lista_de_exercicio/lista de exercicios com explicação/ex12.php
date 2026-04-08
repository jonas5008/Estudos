<?php

$familiares = ["João", "Maria", "Carlos"]; //array com nomes de familiares.

$familiares[] = "Ana"; // O [] adiciona um novo elemento no final do array, então vamos adicionar novos nomes.
$familiares[] = "Pedro";
$familiares[] = "Juliana";

foreach ($familiares as $nome) {
    echo $nome . "<br>"; //foreach percorre cada elemento do array, a cada volta, um nome é armazenado na variável $nome
}

?>