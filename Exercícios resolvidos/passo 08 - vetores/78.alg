algoritmo "PASSO 08 ? VETORES"
// 78) Escreva um programa que leia 15 n?meros e guarde-os em um vetor. No final,
// mostre o vetor inteiro na tela e em seguida mostre em que posi??es foram
// digitados valores que s?o m?ltiplos de 10.
// Autor :
// Data : 28/01/2023
// Se??o de Declara??es 
var
   i, j, soma: Inteiro
   vet: vetor[1..15] de Inteiro
   multiplo10: vetor[1..16] de Real
inicio
      j <- 0
      
      Para i <- 1 ate 15 faca
      
           Escreva("Digite o ",i,"? numero: ")
           Leia(vet[i])

      FimPara
      
      LimpaTela
      
      Para i <- 1 ate 15 faca

           Escreval(i,"? vetor: ", vet[i])

           Se (vet[i]%10 = 0) entao
              j <- j + 1
              soma <- soma + 1
              multiplo10[j] <- i
           FimSe

      FimPara

      Escreval("==============================")
      Escreval("OS VALORES MULTIPLOS DE 10 ESTAVAM NAS SEGUINTES POSICOES:")
      Escreval("==============================")
      
      Para i <- 1 ate soma faca
           Escreval(multiplo10[i],"? posicao.")
      FimPara
      
      Escreval("==============================")
      
fimalgoritmo
