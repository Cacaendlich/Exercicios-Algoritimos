algoritmo "PASSO 04 – REPETIÇÕES ENQUANTO"
// 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
// qual foi o maior e qual foi o menor preço digitados.
// Autor :
// Data : 14/01/2023
// Seção de Declarações 
var
   c: Inteiro
   preco, maior, menor: Real
   
inicio
c <- 0
      Aleatorio 10, 100
      
      Enquanto (c < 8) faca
      
               Escreva("preco do produto: ")
               Leia(preco)
               
               Se (c = 0) entao
                  menor <- preco
                  maior <- preco
               senao
                  Se (preco > maior) entao
                  maior <- preco

                  senao
                     Se (preco < menor) entao
                     menor <- preco
                     FimSe

                  Fimse
                FimSe
               c <- c + 1
               
      FimEnquanto
      
      Aleatorio off
      Escreval("O maior preco foi R$",maior:5:2)
      Escreval("O menor preco foi R$",menor:5:2)
fimalgoritmo
