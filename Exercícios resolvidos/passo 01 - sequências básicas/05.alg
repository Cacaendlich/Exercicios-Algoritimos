algoritmo "PASSO 01 - SEQU?NCIAS B?SICAS"
// 5) Fa?a um programa que leia as duas notas de um aluno em uma mat?ria e mostre
// na tela a sua m?dia na disciplina.
// Ex:
// Nota 1: 4.5
// Nota 2: 8.5
// A m?dia entre 4.5 e 8.5 ? igual a 6.5
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
