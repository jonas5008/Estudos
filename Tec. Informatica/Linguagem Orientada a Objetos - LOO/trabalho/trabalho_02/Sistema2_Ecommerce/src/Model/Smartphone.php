<?php

class Smartphone extends Produto {
    public function __construct(
        string $nome,
        string $precoBase,
        CategoriaEletronico $categoria,
        public readonly int $qtdAcessorios
    ) {
        parent::__construct($nome, $precoBase, $categoria);
    }
    

    public function calcularTaxaEnvio(): float {
        return 15 * $this->qtdAcessorios;
    }
}

