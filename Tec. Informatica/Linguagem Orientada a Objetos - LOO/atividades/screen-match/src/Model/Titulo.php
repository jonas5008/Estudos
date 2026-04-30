<?php

abstract class Titulo
{
    //Atributos nome: string, anoLancamento: int, genero: string
    //notas: array (ela não é criada pela função construtora)

    //Atributos
    private array $notas;

    //metodo costrução, ele tá criando.
    public function __construct(
        public readonly string $nome,
        public readonly int $anoLancamento,
        public readonly Genero $genero,
    ) {
        $this->notas = []; //vazio
    }
    //alt + shift + f (aninha o codigo sozinho)
    //Métodos
    public function avaliar(float $nota): void //Metodo Setter colocar, inserir
    {
        $this->notas[] = $nota; //este ele que envia pra nota.
    }

    //ele cria uma metodo para fazer a média.
    public function media(): float
    {
        $somaNotas = array_sum($this->notas);
        $quantidadeNotas = count($this->notas);

        return $somaNotas / $quantidadeNotas;
    }

    abstract public function duracaoEmMinutos();
}
