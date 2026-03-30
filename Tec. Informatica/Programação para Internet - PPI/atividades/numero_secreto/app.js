alert("Boas Vindas ao Jogo do Número Secreto!");

let numeroMaximo = prompt("Escolha o número maximo do jogo!")
let numeroSecreto = parseInt(Math.random() * numeroMaximo +1);
let chute;
let tentativas = 1;

while (chute != numeroSecreto){

let chute = prompt (`Escolha um número entre 1 e ${numeroMaximo}`);

    if (chute == numeroSecreto) {
        break
    } else{
        tentativas++
        alert("Você Errou! Burro");
        if (chute > numeroSecreto) {

            alert(`O numero secreto é menor do que ${chute}`);
        } else { 
            alert(`O numero secreto é maior do que ${chute}`);
        }
    }
}

let palavraTentativas = tentativas == 1 ? `tentativa`:`tentativas`

alert(`Você acertou o Número Secreto - ${numeroSecreto}, com ${tentativas} ${palavraTentativas}`);

//console.log (chute);