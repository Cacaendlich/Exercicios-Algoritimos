algoritmo "PASSO 08 – VETORES"
// 72) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições.
// Autor :Camila Endlich Pimenta
// Data : 27/01/2023
// Seção de Declarações 
var
   v: vetor[0..9] de Inteiro
   i, j, razao: Inteiro
inicio
      razao <- 5

      Para i <- 0 ate 0 faca
           v[i] <- 5
           Escreva("[",v[i]:1,"]")
           
           Para j <- 1 ate 9 faca
                v[j] <- v[i] + razao
                v[i] <- v[j]
                Escreva("[",v[i]:1,"]")
           FimPara
           
      FimPara


fimalgoritmo
