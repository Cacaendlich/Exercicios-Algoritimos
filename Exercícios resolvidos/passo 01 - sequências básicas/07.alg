algoritmo "PASSO 01 - SEQU?NCIAS B?SICAS"
// 7) Crie um algoritmo que leia um n?mero real e mostre na tela o seu dobro e a
// sua ter?a parte.
// Ex:
// Digite um n?mero: 3.5
// O dobro de 3.5 ? 7.0
// A ter?a parte de 3.5 ? 1.16666
// Autor :Camila Endlich Pimenta
// Data : 23/01/2023

var
   num, dobro: Inteiro
   terco: Real
inicio
      Escreva("Digite um numero: ")
      Leia(num)
      
      dobro <- num*2
      terco <- num/3
      
      Escreval("O dobro de",num," eh",dobro)
      Escreval("A ter?a parte de",num," eh",terco:5:2)
fimalgoritmo
