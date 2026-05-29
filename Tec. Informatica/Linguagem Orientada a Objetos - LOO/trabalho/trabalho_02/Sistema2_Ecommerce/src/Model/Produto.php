<?php

abstract class Produto {
    public function __construct(
        public readonly string $nome,
        public readonly string $precoBase,
        public readonly CategoriaEletronico $categoria,
    ) {}

    abstract public function calcularTaxaEnvio(): float;
}

