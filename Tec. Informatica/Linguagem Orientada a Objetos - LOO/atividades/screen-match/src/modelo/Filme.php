<?php

class Filme
{

    //Atributos nome: string, anaLancamento: int, genero: string 
    //notas: array (ela não é criada pela função construtora)
    //string: Texto
    //int: Numeros inteiros

    public array $notas; //Variavel aonde armazena as notas.

    public function __construct( //Essa função é a construtora, ela constroi.
        public readonly string $nome,
        public readonly int $anoLancamento,
        public readonly string $genero
    ) {
       $this->notas = [];
    }

    //alt + shift + f (arruma o código sozinho)
    //Métodos
    public function avalia($nota): void //Metodo Setter O Setter é usado para DEFINIR , ou modificar, o valor de um atributo. Ele funciona como um porteiro que verifica se o valor que está entrando é válido. Objetivo: Dar a você a chance de validar os dados antes de salvá-los.

    {
        $this->notas[] = $nota; //this é esse, ele manda a nota pra um lugar.
    }

    public function media(): float //Essa é a função para fazer a media.
    {
        $somaNotas = array_sum($this->notas);
        $quantidadeNotas = count($this->notas);

        return $somaNotas / $quantidadeNotas;
    }
}


