algoritmo "PASSO 09 ? PROCEDIMENTOS"
// 93) Fa?a um programa que tenha um procedimento chamado Contador() que recebe
// tr?s valores como par?metro: o in?cio, o fim e o incremento de uma contagem. O
// programa principal deve solicitar a digita??o desses valores e pass?-los ao
// procedimento, que vai mostrar a contagem na tela.
// Autor :
// Data : 11/02/2023
// Se??o de Declara??es 
var
  inicial,final,incremento,i: Inteiro
  
Procedimento Contador(var A, B, C: Inteiro)
inicio
   Se A < B entao
      Para i <- A ate B passo C faca
         Escreva(i," >>")
         i <- i + C
      FimPara
   senao
      Para i <- A ate B passo - C faca
         Escreva(i," >>")
         i <- i + C
      FimPara
   FimSe
   Escreval(" FIM")
FimProcedimento


inicio
   Escreval("<<<<<<<-------->>>>>>>")
   Escreval("       CONTADOR       ")
   Escreval("<<<<<<<-------->>>>>>>")

   Escreva("Digie o valor inicial: ")
   Leia(inicial)

   Escreva("Digie o valor final: ")
   Leia(final)

   Escreva("Digie o incremento: ")
   Leia(incremento)
   
   Contador(inicial,final,incremento)
fimalgoritmo
