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

function ex0016() { areaPerimetro()
  let area = parseFloat(document.getElementById("inputNumberex15").value);
  let perimetro = parseFloat(document.getElementById("inputNumberex15").value);
  let raio = area * 3.14
  let resultado = document.getElementById("resultado");
  resultado.textContent = raio
  
}







