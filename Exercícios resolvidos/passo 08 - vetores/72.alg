algoritmo "PASSO 08 ? VETORES"
// 72) Crie um programa que preencha automaticamente (usando l?gica, n?o apenas
// atribuindo diretamente) um vetor num?rico com 10 posi??e, conforme abaixo:
// 5 10 15 20 25 30 35 40 45 50
// 0 1 2 3 4 5 6 7 8 9
// Autor :Camila Endlich Pimenta
// Data : 27/01/2023
// Se??o de Declara??es 
var
   v: vetor[0..9] de Inteiro
   i, j, razao: Inteiro
inicio
      //Progress?o Aritm?tica
      razao <- 5

      Para i <- 0 ate 0 faca
           v[i] <- 5
           
           Para j <- 1 ate 9 faca
                v[j] <- v[i] + razao
                v[i] <- v[j]
           FimPara
           v[i] <- 5
      FimPara


fimalgoritmo
