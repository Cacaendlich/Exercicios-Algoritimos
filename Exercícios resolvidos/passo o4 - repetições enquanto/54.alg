algoritmo "PASSO 04 – REPETIÇÕES ENQUANTO"
// 54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
// a) Qual foi a média de altura do grupo
// b) Quantas pessoas pesam mais de 90Kg
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg
// Autor :Camila Endlich Pimenta
// Data : 16/01/2023

var
   i, peso_maiorq90, menorq50_menor160, maiorq190_maiorq100: Inteiro
   soma_altura, peso, altura, media_altura: Real
inicio
   i <- 1

   Enquanto (i <= 7) faca

      Aleatorio 30, 200
      Escreva("Digite o peso da ",i,"ª pessoa: ")
      Leia(peso)
      Aleatorio off
      
      Aleatorio 100, 200
      Escreva("Digite a altura da ",i,"ª pessoa: ")
      Leia(altura)
      Aleatorio off
      
      Escreval("-------------------------------------")

      Se (peso > 90) entao
         peso_maiorq90 <- peso_maiorq90 + 1
      senao
           Se (peso < 50) e (altura < 160) entao
              menorq50_menor160 <- menorq50_menor160 + 1
           FimSe
      FimSe
      
      Se (peso > 100) e (altura > 190) entao
         maiorq190_maiorq100 <- maiorq190_maiorq100 + 1
      FimSe
      soma_altura <- soma_altura + altura

      i <- i + 1
   FimEnquanto

   media_altura <- soma_altura/7
   
   Escreval(" a) Qual foi a média de altura do grupo: ", media_altura:3)
   Escreval(" b) Quantas pessoas pesam mais de 90Kg: ", peso_maiorq90)
   Escreval(" c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m: ", menorq50_menor160)
   Escreval(" d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg: ", maiorq190_maiorq100)
   
fimalgoritmo
