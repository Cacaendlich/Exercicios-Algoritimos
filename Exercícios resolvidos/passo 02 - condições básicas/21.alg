algoritmo "PASSO 02 - CONDI??ES B?SICAS"
// 21) Fa?a um algoritmo que leia um determinado ano e mostre se ele ? ou n?o
// BISSEXTO.
// Autor :Camila Endlich Pimenta
// Data : 18/12/2022
var
   ano: Inteiro
inicio
      Escreval("================================================================")
      Escreval(" D E S C U B R A   S E   E S S E   A N O   EH   B I S S E X T O ")
      Escreval("================================================================")
      
      Escreva("Digite o ano (----) que deseja saber: ")
      Leia(ano)
      
      Se ((ano%4=0) e (ano%100<>0) ou (ano%400=0)) entao
         Escreva("ESSE ANO EH BISSEXTO!!!")
      senao
           Escreva("ESSE ANO NAO EH BISSEXTO.")
      FimSe
      
      
fimalgoritmo
