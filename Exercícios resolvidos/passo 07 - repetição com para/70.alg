algoritmo "PASSO 07 ? REPETI??O COM PARA"
// 70) [DESAFIO] Fa?a um programa que mostre os 10 primeiros elementos da Sequ?ncia
// de Fibonacci:
// 1 1 2 3 5 8 13 21...
// Autor : Camila Endlich Pimenta
// Data : 27/01/2023
// Se??o de Declara??es
var
   t1, t2, t3, i: Inteiro
inicio
   t1 <- 1
   t2<- 1

   Escreva(t1,t2)
   
   Para i <- 1 ate 100 faca

      t3<- t1 + t2
      t1 <- t2
      t2 <- t3
      Escreva(t3)

   FimPara
   
fimalgoritmo
