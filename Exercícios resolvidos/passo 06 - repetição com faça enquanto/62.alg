algoritmo "PASSO 06 ? REPETI??O COM FA?A ENQUANTO"
// 62) Fa?a um programa usando a estrutura ?fa?a enquanto? que leia a idade de
// v?rias pessoas. A cada la?o, voc? dever? perguntar para o usu?rio se ele quer ou
// n?o continuar a digitar dados. No final, quando o usu?rio decidir parar, mostre
// na tela:
// a) Quantas idades foram digitadas
// b) Qual ? a m?dia entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.
// Autor : Camila Endlich Pimenta
// Data : 23/01/2023

var
   i, age, i_age, soma, years21: Inteiro
   repeat: Caractere
   media: Real
inicio
      repeat <- "S"
      
      Enquanto (Maiusc(repeat) = "S") faca
      
               Escreva("Digite A idade: ")
               Leia(age)
               
               Escreva("Deseja continuar [S/N]: ")
               Leia(repeat)
               
               i_age <- i_age + 1
               soma <- soma + age
               
               Se (age >= 21) entao
                  years21 <- years21 + 1
               FimSe
      FimEnquanto
      
                 media <- soma/i_age
      
      Escreval("a) Quantas idades foram digitadas: ", i_age)
      Escreval("b) Qual ? a m?dia entre as idades digitadas: ", media:3:1)
      Escreval("c) Quantas pessoas tem 21 anos ou mais: ", years21)

fimalgoritmo
