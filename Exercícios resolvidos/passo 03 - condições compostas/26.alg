algoritmo "PASSO 03 - CONDI??ES COMPOSTAS"
// 26) Escreva um algoritmo que leia dois n?meros inteiros e compare-os, mostrando
// na tela uma das mensagens abaixo:
// - O primeiro valor ? o maior
// - O segundo valor ? o maior
// - N?o existe valor maior, os dois s?o iguais
// Autor :Camila Endlic Pimenta
// Data : 19/12/2022
var
   v1,v2: Inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(v1)
      Escreva("Digite outro valor: ")
      leia(v2)
      
      Se (v1>v2) entao
         Escreval("- O primeiro valor ? o maior.")
      senao
           Se (v2>v1) entao
              Escreval("- O segundo valor ? o maior.")
           senao
                Escreval("- N?o existe valor maior, os dois s?o iguais.")
           FimSe
      FimSe
fimalgoritmo
