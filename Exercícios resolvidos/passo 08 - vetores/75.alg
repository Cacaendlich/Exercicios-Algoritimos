algoritmo "PASSO 08 – VETORES"
// 75) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
// elementos da sequência de Fibonacci:
// 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
// 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
// Autor :
// Data : 28/01/2023
// Seção de Declarações
var
   fibonacci: vetor[0..15] de Real
   i, j, aux:Inteiro
inicio

   Para i <- 0 ate 0 faca

      fibonacci[i] <-  1
      
      Para j <- 1 ate 1 faca
      
         fibonacci[j] <- 1

         Para aux <- 2 ate 15 faca

            fibonacci[aux] <- fibonacci[i] + fibonacci[j]
            fibonacci[i] <- fibonacci[j]
            fibonacci[j] <- fibonacci[aux]

         FimPara
         fibonacci[j] <- 1
      FimPara
      fibonacci[i] <-  1
   FimPara
fimalgoritmo
