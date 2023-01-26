algoritmo "PASSO 04 – REPETIÇÕES ENQUANTO"
// 47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
// 450 + 400 + 350 + 300 + ... + 50 + 0
// Autor :
// Data : 14/01/2023
// Seção de Declarações 
var
   c, s: Inteiro
inicio
c <- 500
      Enquanto (c >= 0) faca
               Escreva(c)
               s <- s + c
               c <- c - 50
      FimEnquanto
      Escreval()
      Escreva("soma: ", s)
fimalgoritmo
