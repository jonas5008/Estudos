<?php

require __DIR__ . "/src/modelo/Filme.php";
require __DIR__ . "/src/modelo/Genero.php"; //Ele interliga com outro arquivo


echo "Bem vindo ao Screen math\n"; //Mostra o texto

//Ele cria um objeto
$filme1 = new filme(
    'Thor Ragnarok',
    2021,
    Genero::SuperHeroi
);

$filme2 = new filme(
    'Top Gun Maverick',
    2018,
    Genero::Ação
);

$filme1->avalia(10);//O usuario da a nota 10 para o filme1
$filme2->avalia(6);
$filme1->avalia(8);

var_dump($filme1); //(Ele mostra o resultado no terminal)
echo $filme1->media();

//var_dump($filme2);


