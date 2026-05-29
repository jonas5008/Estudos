<?php

$livro = new Livro(
    "Dom Casmurro",
    1899,
    EstadoConservacao::BOM,
    300
);

$revista = new RevistaCientifica(
    "Ciência Hoje",
    2024,
    EstadoConservacao::NOVO,
    5
);

$verificador = new VerificadorDeEmprestimos();

$totalDias = $verificador->tempoEmprestimo([
    $livro,
    $revista
]);

echo "Total de dias de empréstimo: " . $totalDias;

?>
