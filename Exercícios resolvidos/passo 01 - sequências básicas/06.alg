algoritmo "PASSO 01 - SEQU?NCIAS B?SICAS"
// 6) Fa?a um programa que leia um n?mero inteiro e mostre o seu antecessor e seu
// sucessor.
// Ex:
// Digite um n?mero: 9
// O antecessor de 9 ? 8
// O sucessor de 9 ? 10
// Autor :Camila Endlich Pimenta
// Data : 23/01/2023

var
   num, antecessor, sucessor: Inteiro
inicio
      Escreva("Digite um numero: ")
      Leia(num)
      
      antecessor <- num - 1
      sucessor <- num + 1
      
      Escreval("O antecessor de",num," eh",antecessor)
      Escreval("O sucessor de",num," eh",sucessor)
fimalgoritmo
