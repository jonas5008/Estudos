<?php

class CalculadoraDeFrete {

    public function calcularFrete(array $produtos): float {
        $total = 0;

        foreach ($produtos as $produto) {
            $total += $produto->calcularTaxaEnvio();
        }

        return $total;
    }
}
