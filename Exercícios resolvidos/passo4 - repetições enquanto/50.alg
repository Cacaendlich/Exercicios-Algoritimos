algoritmo "PASSO 04 – REPETIÇÕES ENQUANTO"
// 50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
// mostre na tela:
// a) Quais foram os números sorteados
// b) Quantos números estão acima de 5
// c) Quantos números são divisíveis por 3
// Autor :
// Data : 14/01/2023
// Seção de Declarações
var
N, c, acima5 :Inteiro
por3: Real
inicio
c <- 1

Enquanto (c <= 20) faca

   Escreva(c,"º Nº sorteado: ")
   Aleatorio 0, 10
   Leia(N)
   Aleatorio off
   Se (N > 5) entao
      acima5 <- acima5 +1
   FimSe
   Se (N%3 = 0) e (N <> 0) entao
      por3 <- por3 + 1
   FimSe
   c <- c + 1
   
FimEnquanto

Escreval("Quantidade de Numeros acima de 5: ", acima5)
Escreval("Quantidade de Numeros divisiveis por 3: ", por3)
fimalgoritmo
