algoritmo "PASSO 08 ? VETORES"
// 74) Crie um programa que preencha automaticamente (usando l?gica, n?o apenas
// atribuindo diretamente) um vetor num?rico com 10 posi??es, conforme abaixo:
// 5 3 5 3 5 3 5 3 5 3
// 0 1 2 3 4 5 6 7 8 9
// Autor :
// Data : 28/01/2023
// Se??o de Declara??es 
var
   vet: vetor[0..9] de Inteiro
   i, j:Inteiro
inicio
      Para i <- 0 ate 9 faca
           Se (i%2=0) entao
              vet[i] <- 5
           senao
                vet[i] <- 3
           FimSe
      FimPara
fimalgoritmo
