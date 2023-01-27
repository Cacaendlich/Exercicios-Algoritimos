algoritmo "PASSO 07 – REPETIÇÃO COM PARA"
// 68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
// “para”. No final, mostre na tela:
// a) Quantas mulheres foram cadastradas
// b) Quantos homens pesam mais de 100Kg
// c) A média de peso entre as mulheres
// d) O maior peso entre os homens
// Autor :Camila Endlich Pimenta
// Data : 26/01/2023
var
Kg, media_pesoM, maior_pesoH,soma_peso_M: Real
i, mulheres, homem100:Inteiro
genre: Caractere
inicio
Para i <- 1 ate 8 faca

   Escreval("====================================")
   Escreva("Qua o genero da ",i,"ª pessoa [F/M]: ")
   Leia(genre)
   Escreva("Qual o peso[Kg] da ",i,"ª pessoa: ")
   Leia(Kg)
   Escreval("====================================")

   Se Maiusc(genre) = "F" entao
      mulheres <- mulheres + 1
      soma_peso_M <- soma_peso_M + Kg
   senao
      Se (Maiusc(genre) = "M") e (Kg > 100) entao
         homem100 <- homem100 + 1
      FimSe

   FimSe

   Se (Kg > maior_pesoH) e (Maiusc(genre) = "M") entao
      maior_pesoH <- Kg
   FimSe

FimPara

media_pesoM <- soma_peso_M/mulheres

Escreval("a) Quantas mulheres foram cadastradas: ", mulheres)
Escreval("b) Quantos homens pesam mais de 100Kg: ", homem100)
Escreval("c) A média de peso entre as mulheres: ", media_pesoM:4:1,"Kg")
Escreval("d) O maior peso entre os homens: ", maior_pesoH)
fimalgoritmo
