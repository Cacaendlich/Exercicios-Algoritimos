algoritmo "PASSO 07 – REPETIÇÃO COM PARA"
// 70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
// de Fibonacci:
// 1 1 2 3 5 8 13 21...
// Autor : Camila Endlich Pimenta
// Data : 27/01/2023
// Seção de Declarações
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
