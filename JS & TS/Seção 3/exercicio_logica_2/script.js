/*
Escreva uma função chamada ePaisagem que recebe dois argumentos [largura e altura]
de uma imagem (number).
Retorne true se a iamgem estiver no modo paisagem.
*/

const ePaisagem = (largura,altura) => largura > altura;

console.log(ePaisagem(500,300));