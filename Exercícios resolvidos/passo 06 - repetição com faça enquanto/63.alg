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
   i, soma, num, total, small_num: Inteiro
   repeat: Caractere
   media, pares: Real
inicio
      repeat <- "S"
      
      Enquanto (Maiusc(repeat) = "S") faca
      
               Escreva("Digite um numero: ")
               Leia(num)
               
               Escreva("Deseja continuar [S/N]: ")
               Leia(repeat)
               
               soma <- soma + num
               total <- total + 1
               
               Se (num%2 = 0) entao
                  pares <- pares + 1
               FimSe
               
               Se (small_num = 0) entao
                  small_num <- num
               senao
                    Se (num < small_num) entao
                       small_num <- num
                    FimSe
               FimSe
               
      FimEnquanto
               media <- soma/total
               
      Escreval("a) O somat?rio entre todos os valores: ", soma)
      Escreval("b) Qual foi o menor valor digitado: ", small_num)
      Escreval("c) A m?dia entre todos os valores: ", media)
      Escreval("d) Quantos valores s?o pares: ", pares)

fimalgoritmo
