algoritmo "PASSO 08 ? VETORES"
// 83) [DESAFIO] Crie uma l?gica que preencha um vetor de 20 posi??es com n?meros
// aleat?rios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
// n?meros gerados e depois coloque o vetor em ordem crescente, mostrando no final
// os valores ordenados.
// Autor :
// Data : 06/02/2023
// Se??o de Declara??es 
var
  vet: vetor[1..20] de Inteiro
  posic: vetor[1..20] de Inteiro
  i, j, aux: Inteiro

Procedimento numeros_aleat()
var
inicio
   Para i <- 1 ate 20 faca
     vet[i] <- Randi(99)
     Escreva(vet[i])
   FimPara
FimProcedimento

inicio
   numeros_aleat()
   
   Escreval()

   Para i <- 1 ate 19 faca
      Para j <- i + 1 ate 20 faca
          Se (vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
          FimSe
      FimPara
   FimPara
   
   Para i <- 1 ate 20 faca
      Escreva(vet[i])
   FimPara
fimalgoritmo
