<?php

$hora = 14; //Essa é minha variavel hora, que vai representar a hora do meu dia.

if ($hora >= 0 && $hora < 12) {
    echo "Bom dia!"; //maior ou igual a 0 e menor que 12, se for verdade, vai mostrar Bom dia.
} elseif ($hora >= 12 && $hora < 18) {
    echo "Boa tarde!"; //Se a primeira não for verdade, maior ou igual a 12 e menor que 18, se for verdade vai mostrar Boa tarde.
} else {
    echo "Boa noite!"; //Se nenhuma for verdade, ele mostra Boa noite.
}

?>