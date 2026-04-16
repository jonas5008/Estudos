let amigos = []; //array vazio

//É uma função chamada adicionar.
function adicionar(){

let amigo = document.getElementById('nome-amigo'); //Ele tá procurando um elemento no HTML para guardar dentro da variavel amigo, o seu id é nome-amigo.
let lista = document.getElementById('lista-amigo'); //Aqui é onde a lista será mostrada, ele vai pegar o elemento dela.

//
if (lista.textContent == ''){
    lista.textContent = amigo.value;
}else{
    lista.textContent = lista.textContent + ', ' + amigo.value
}

//função push
amigos.push(amigo.value);

amigo.value = '';

}

function sortear(){
    embaralhar(amigos);
    alert(amigos);

let sorteio = document.getElementById('lista-sorteio');

for (let i = 0; i < amigos.length; i++){

    if(i ==(amigos.length - 1)) {

        sorteio.innerHTML = sorteio.innerHTML + amigos[i] + '-->' + amigos[0] + 'br';
        else{
        sorteio.innerHTML = sorteio.innerHTML + amigos [i] + '-->' + amigos [i+1] + '<br>';    
        }

    }


}

}

//Esse código serve para embaralhar (misturar) as vogais.
function embaralha(lista) {

    let indice = lista.length
    
    while(indice) {
        // atenção para o pós-incremento indice-- 
        const indiceAleatorio = Math.floor(Math.random() * indice--);
        [lista[indice], lista[indiceAleatorio]] = 
            [lista[indiceAleatorio], lista[indice]];
    }
}

embaralha(vogais);
console.log(vogais);


}
