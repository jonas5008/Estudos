<?php

class VerificadorDeEmprestimos {

    public function tempoEmprestimo(array $materiais): int {
        $total = 0;

        foreach ($materiais as $material) {
            $total += $material->calcularDiasEmprestimo();
        }

        return $total;
    }
}
