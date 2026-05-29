<?php

abstract class MaterialDidatico {
    public function __construct(
        public readonly string $titulo,
        public readonly string $anoPublicacao,
        public readonly int $anoFabricacao,
        public readonly EstadoConservacao $EstadoConservacao,
    ) {}

    abstract public function calcularDiasEmprestimo(): int;
}

