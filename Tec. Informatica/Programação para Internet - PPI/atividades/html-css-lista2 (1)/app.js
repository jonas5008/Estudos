function ex001() {
let texto = document.querySelector("h1");
texto.textContent = ("Hora do Desafio");

  
}

function ex002() {
  console.log("O botão foi clicado");
  
}

function ex003() {
  alert("eu amo JS!");
  
}

function ex004() {
  let cidade = prompt("Me fale uma cidade do Brasil");
  alert(`Estive em ${cidade} e lembrei de você`)
  
}

function ex005() {
  let n1 = parseInt(prompt("Fale um numero inteiro"));
  let n2 = parseInt(prompt("Fale um numero inteiro"));

  let soma = n1 + n2;
  alert(`O resultado da soma é ${soma}`);
  
}

function ex006() {
  console.log("Olá, mundo!");
  
}

function ex007() { 
  let nome = document.getElementById("input_ex007).value")
  console.log(`Olá, ${nome}!`);
}


function ex008() { retorneNumero(numero) 
  return numero * 2;
  console.log(retorneNumero(5));
}


function ex009() { 

  let num1 = parseInt(document.getElementById("inputNumber1N09")).value;
  let num2 = parseInt(document.getElementById("inputNumber2N09")).value;
  let num3 = parseInt(document.getElementById("inputNumber3N09")).value;
    let soma = nu1 + nu2 + num3;
    let med = soma/3;
    resultex009.textContent = (`${med}`);
  
}

function ex0010() { 
  let numero1 = parseInt(document.getElementById("input-1-ex001").value);
  let numero2 = parseInt(document.getElementById("input-2-ex002").value);
  let resultado = document.getElementById("resultadoex10");
  if (numero1 > numero2){
    resultado.textContent = numero1
  }else{
    resultado.textContent = numero2
  }
}

function ex0011() { retorneMaiorMultiplicado(numero)
  return numero * 2;
  console.log(retorneMaiorMultiplicado(4));
}

function ex0012() { imc()
  let altura = prompt ('Digite sua altura');
  let peso = prompt ('Digite seu peso');

  let imc = peso / (altura * altura);

  alert(`Seu IMC é ${imc}`);
}

function ex0013() { 
  let numero = parent(document.getElementById("inputNumber1ex13").value);
  let fatorial = 1;
  for (let i = numero; i >= 1; i--){

  }
  let resultado = document.getElementById("resultado");
  resultado.textContent = fatorial
}

function ex0014() { converte()
let dolar = parseFloat(document.getElementById("inputNumberex14").value);
let real = dolar * 4.80
let resultado = document.getElementById("resultado");
resultado.textContent = `R$ ${valorReal}`;
  
}

function ex0015() { areaPerimetro()
  let altura = prompt(document.getElementById("inputNumberex15").value);
  let largura = prompt(document.getElementById("inputNumberex15").value);
  let perimetro = altura * largura
  let resultado = document.getElementById("resultado)");
  

}

function ex16() {
  let raio = parseFloat(document.getElementById("input-1-Ex16").value);
  let pi = 3.14;
  let area = document.getElementById("resultado161");
  let perimetro = document.getElementById("resultado162");
  let calculo1 = pi * (raio * raio);
  let calculo2 = (pi * raio) * 2;
  area.textContent = calculo1;
  perimetro.textContent = calculo2;
}

function ex17() {
  let numero = parseFloat(document.getElementById("inputNumber1ex17").value);
  let resultado = "";
  for (let i = 1; i <= 10; i++) {

    resultado += "Adição: "
      + numero + " + " + i + " = " + (numero + i) + "\n";

    resultado += "Subtração: "
      + numero + " - " + i + " = " + (numero - i) + "\n";

    resultado += "Multiplicação: "
      + numero + " x " + i + " = " + (numero * i) + "\n";

    resultado += "Divisão: "
      + numero + " / " + i + " = " + (numero / i).toFixed(2) + "\n\n";
  };

  let campoResultado = document.getElementById("resultado17")
  campoResultado.textContent = resultado;
}

function ex18() {
  let listaGenerica = [];
  console.log(listaGenerica)
}

//19
let linguagemDeProgramacao = ["JavaScript","C","C++","Kotlin","Python"]

let campoLista = document.getElementById("resultado20");
  campoLista.textContent = linguagemDeProgramacao;




function ex20(){
  let elemento1 = document.getElementById("input1ex20").value
  linguagemDeProgramacao.push(elemento1);
  let campoLista = document.getElementById("resultado20");
  campoLista.textContent = linguagemDeProgramacao;
}
    
let lista = ["Julio","Mary","Rian"]

function ex21(){
  console.log(lista[0])
}

function ex22(){
  console. log(lista[1])
}

function ex23(){
  console. log(lista[2])

}
