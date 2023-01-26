algoritmo "PASSO 01 - SEQUÊNCIAS BÁSICAS"
// 5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
// na tela a sua média na disciplina.
// Ex:
// Nota 1: 4.5
// Nota 2: 8.5
// A média entre 4.5 e 8.5 é igual a 6.5
// Autor :Camila Endlich Pimenta
// Data : 18/12/2022

var
   n1, n2: Inteiro
   media: Real
inicio
   Escreval("======================")
   Escreval(" CAUCULADORA DE MEDIA ")
   Escreval("======================")

   Escreva("Nota 1: ")
   Leia(n1)
   Escreva("Nota 2: ")
   Leia(n2)
   
   media <- (n1+n2)/2
   
   Escreva("A media entre",n1," e ",n2," eh igual a ",media)


fimalgoritmo
