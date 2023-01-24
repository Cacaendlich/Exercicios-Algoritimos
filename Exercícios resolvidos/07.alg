algoritmo "PASSO 01 - SEQUÊNCIAS BÁSICAS"
// 7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
// sua terça parte.
// Ex:
// Digite um número: 3.5
// O dobro de 3.5 é 7.0
// A terça parte de 3.5 é 1.16666
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
      Escreval("A terça parte de",num," eh",terco:5:2)
fimalgoritmo
