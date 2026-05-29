<?php

class Geladeira extends Produto {
    public function __construct(
        string $nome,
        string $precoBase,
        CategoriaEletronico $categoria,
        public readonly int $qtdMesesGarantia
    ) {
        parent::__construct($nome, $precoBase, $categoria);
    }
   


    public function calcularTaxaEnvio(): float {
        return 50 * $this->qtdMesesGarantia;
    }
}

