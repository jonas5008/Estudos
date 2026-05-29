<?php

class Livro extends MaterialDidatico {
    private int $qtdPaginas;

    

    public function calcularDiasEmprestimo(): int {
        return intdiv($this->qtdPaginas, 50);
    }
}
