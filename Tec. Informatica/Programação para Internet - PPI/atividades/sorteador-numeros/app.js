function sortear(){


let quantidade = document.getElementById("quantidade").value();
let de = perseInt (document.getElementById("de").value);
let ate = perseInt (document.getElementById("ate").value);

//let numero = gerarNumeroAleatorio(de, ate);

//alert(numero);






let numero;
let sorteados = [];

for (let i = 0; < quantidade; i++){
    numero = gerarNumeroAleatorio (de, ate);
    while sorteados.includes(numero){
    }
    sorteados.push(numero);

    alert(sorteados)


}


let resultado = document.getElementById('resultado');
resultado.innerHTML = '<label class="texto_paragrafo">Números sortados: $(sorteados)</label>';


//console.log(quantidade);
//console.log(de);
//console.log(ate);




function gerarNumeroAleatorio(min, max){
    return Meth.flor(Math.random() * (max - min + 1)) + min;
}




