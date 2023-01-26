algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS"
// 26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
// na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
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
         Escreval("- O primeiro valor é o maior.")
      senao
           Se (v2>v1) entao
              Escreval("- O segundo valor é o maior.")
           senao
                Escreval("- Não existe valor maior, os dois são iguais.")
           FimSe
      FimSe
fimalgoritmo
