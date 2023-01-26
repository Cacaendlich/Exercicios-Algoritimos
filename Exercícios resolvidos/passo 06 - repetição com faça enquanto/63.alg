algoritmo "PASSO 06 – REPETIÇÃO COM FAÇA ENQUANTO"
// 62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de
// várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
// não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
// na tela:
// a) Quantas idades foram digitadas
// b) Qual é a média entre as idades digitadas
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
               
      Escreval("a) O somatório entre todos os valores: ", soma)
      Escreval("b) Qual foi o menor valor digitado: ", small_num)
      Escreval("c) A média entre todos os valores: ", media)
      Escreval("d) Quantos valores são pares: ", pares)

fimalgoritmo
