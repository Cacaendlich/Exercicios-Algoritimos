algoritmo "PASSO 04 ? REPETI??ES ENQUANTO"
// 50) Desenvolva um programa que fa?a o sorteio de 20 n?meros entre 0 e 10 e
// mostre na tela:
// a) Quais foram os n?meros sorteados
// b) Quantos n?meros est?o acima de 5
// c) Quantos n?meros s?o divis?veis por 3
// Autor :
// Data : 14/01/2023
// Se??o de Declara??es
var
N, c, acima5 :Inteiro
por3: Real
inicio
c <- 1

Enquanto (c <= 20) faca

   Escreva(c,"? N? sorteado: ")
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
