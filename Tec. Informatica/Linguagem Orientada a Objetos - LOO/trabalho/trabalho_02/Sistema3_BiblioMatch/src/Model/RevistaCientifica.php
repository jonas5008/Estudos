<?php

class RevistaCientifica extends MaterialDidatico {
    private int $qtdArtigos;
    

    public function calcularDiasEmprestimo(): int {
        return $this->qtdArtigos * 2;
    }
}