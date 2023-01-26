algoritmo "PASSO 04 – REPETIÇÕES ENQUANTO"
// 49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
// são pares e quantos são ímpares
// Autor :
// Data : 14/01/2023
// Seção de Declarações 
var
   c, N: Inteiro
   pares, impares: Inteiro
inicio
c <- 1
      Enquanto (c <= 6) faca
               Aleatorio 1, 10
               Escreva("Digite um numero: ")
               Leia(N)
               Aleatorio off
               Se (N%2 = 0) entao
                  pares <- pares + 1
               senao
                    impares <- impares + 1
               FimSe
               c <- c + 1
      FimEnquanto
      Escreval("QUANTIDE DE PARES: ", pares)
      Escreval("QUANTIDE DE IMPARES: ", impares)
fimalgoritmo
