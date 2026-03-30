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

    while (sorteados.includes(numero){
    numero = gerarNumeroAleatorio (de, ate);
    }
    sorteados.push(numero);


    }


let resultado = document.getElementById('resultado');
resultado.innerHTML = `<label class="texto_paragrafo">Números sortados: ${sorteados}</label>`


//console.log(quantidade);
//console.log(de);
//console.log(ate);

}


function gerarNumeroAleatorio(min, max){
    return Meth.flor(Math.random() * (max - min + 1)) + min;
}


function reiniciarJogo(){
    let quantidade = document.getElementById('quantidade');
    quantidade.innerHTML = '';
    let de = document.getElementById('de');
    de.innerHTML = '';
    let ate = document.getElementById('ate');
    ate.innerHTML='';
}

function alterarStatusbotao(){
    let botao = document.getElementById('btn-reiniciar')
    if(botao.classList.contains('container_botao-desabilitado)')







}




