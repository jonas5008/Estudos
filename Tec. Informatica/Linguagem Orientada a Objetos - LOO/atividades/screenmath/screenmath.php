<?php

  require __DIR__ . '/funcoes.php';

  $nomeFilme = "Top Gun - Maverick"; //String
  //$nomeFilme = "Thor: Ragnarok";
  //$nomeFilme = "Se beber não case";

  $genero = match ($nomeFilme) {
    "Top Gun - Maverick" =>  "Ação",
    "Thor: Ragnarok" =>  "Super Herói",
    "Se beber não case" =>  "Comédia",
    default => "Desconhecido",
  };



  //$anoLançamento = $argv[2] ?? 2022; //Padrão

  $anoLançamento = 2022;

  //$somadenotas = 9;
  //$somadenotas += 6;
  //$somadenotas += 8;
  //$somadenotas += 7.5;
  //$somadenotas += 5;

  //for ($contador = 1; $contador < $argc; $contador++) {
  //$notas[] = (float) $argv [$contador];};


  $notas = [];

  
  for ($i = 1; $i < $argc; $i++) {
  $notas[] = (float) $argv [$i];
  };

  $somadeNotas = 0;

  foreach ($notas as $nota) {
  $somadeNotas += $nota;
  }

  //Para cada indice em $notas, você da o nome de $nota, depois $somadeNotas vai ser incrementado por cada $nota

  for ($i = 0; $i < count($notas); $i++){
    $somadeNotas += $notas[$i];
  };

  //$notaFilme = $somadenotas / 5; //Float

  $qtdNotas = ($argc-1) == 0 ? '1': ($argc-1);

  //$notaFilme = $somadeNotas / $qtdNotas;
  

  $notaFilme = array_sum($notas) / $qtdNotas;

  //$notaFilme = $somadenotas / ($argc-1);

  $planoPrime = true;

  $incluindoNoPlano = $planoPrime || $anoLançamento < 2000;


    echo "\n Bem vindo ao Screen Match
  ";

  echo "\tNome do filme: $nomeFilme
  "; //Interpolação

  echo "\t" . 'Ano de Lançamento: '. $anoLançamento."\n"
  ; //Concatenação

  echo "\tNota do Filme:  $notaFilme
  ";

  echo "\tIncluindo no Plano: $incluindoNoPlano
  ";

  echo "\tGenero do Filme: $genero";



  if ($anoLançamento > 2022) 
    {echo 'Lançamento!';

  } elseif ($anoLançamento > 2020 && $anoLançamento <= 2022) { 
  echo 'Ainda é novo';

  } else {
    echo 'Não é lançamento.';
  }

  $filme = [

 'nome' => "Thor Ragnarok",
 'ano' => 2021,
 'nota' => 7.1,
 'genero' => "Super Herói"];

 //var_dump ($filme);

 //var_dump($argv);
 //echo $argc;

 var_dump ($notas);
 echo $argc;

 exibeAnoLancamento ($anoLançamento);

 echo "Genero do Filme: $genero\n";

$filme =

criaFilme(
  anoLançamento: 2021, 
  nota: 7.1,
  nome: 'Thor: Ragnarok',
  genero: 'Super Herói');


$filmeComoStringJson = json_encode($filme);

file_put_contents(__DIR__. '/filme.json',$filmeComoStringJson);