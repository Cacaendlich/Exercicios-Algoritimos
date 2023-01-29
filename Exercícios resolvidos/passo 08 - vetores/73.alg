algoritmo "PASSO 08 – VETORES"
// 73) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
// 9 8 7 6 5 4 3 2 1 0
// 0 1 2 3 4 5 6 7 8 9
// Autor :
// Data : 28/01/2023
// Seção de Declarações 
var
   i, j:Inteiro
   vet: vetor[0..9] de Inteiro
inicio
      j <- 10
      
      Para i <- 0 ate 9  faca
           j <- j - 1
           vet[i] <- j
      FimPara

fimalgoritmo
