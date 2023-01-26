algoritmo "PASSO 04 – REPETIÇÕES ENQUANTO"
// 42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
// qualquer e mostre uma contagem até esse valor:
// Ex: Digite um valor: 35
// Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Autor :Camila Endlich Pimenta
// Data : 14/01/2023
var
c, valor: Inteiro
inicio
Repita
   Escreval("FAVOR DIGITAR APENAS VALORES POSITIVOS E INTEIROS!")
   Escreval("Digite um valor: ")
   Leia(valor)
Ate (valor > 0)
c <- 1
Enquanto (c <= valor) faca
   Escreva(c)
   c <- c + 1

FimEnquanto
Escreva(" Acabou!")

fimalgoritmo
