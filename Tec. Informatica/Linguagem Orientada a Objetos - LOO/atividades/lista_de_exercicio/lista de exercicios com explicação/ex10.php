<?php

$notas = [5, 7, 8, 4, 6, 9, 3]; //varias notas

foreach ($notas as $nota) {
    
    if ($nota > 6) {
        echo "Nota: $nota - Aprovado <br>"; //nota maior que 6, se for maior o aluno está aprovado.
    } else {
        echo "Nota: $nota - Reprovado <br>";//se for menor que 6, o aluno está reprovado.
    }

}

?>