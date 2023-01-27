algoritmo "PASSO 07 – REPETIÇÃO COM PARA"
// 66) Escreva um programa que leia um número qualquer e mostre a tabuada desse
// número, usando a estrutura “para”.
// Ex: Digite um valor: 5
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15 ...
// Autor :Camila Endlich Pimenta
// Data : 26/01/2023
var
   i, valor, multip:Inteiro
   
inicio
      Escreva("Digite uma valor: ")
      Leia(valor)
      
      Para i <- 1 ate 10 passo 1 faca
           multip <- i*valor
           Escreval(valor," x", i," = ", multip:5)
      FimPara
      
fimalgoritmo
