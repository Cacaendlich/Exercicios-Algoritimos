algoritmo "PASSO 09 ? PROCEDIMENTOS"
// 92) Crie uma l?gica que leia um n?mero inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// par?metro ? PAR ou ?MPAR.
// Autor :
// Data : 11/02/2023
// Se??o de Declara??es 
var
  v1: Inteiro
  
Procedimento ParOuImpar(var A: Inteiro)
inicio
   Se (A%2 = 0) entao
     Escreval(A," eh um numero PAR!")
   senao
      Escreval(A," eh um numero IMPAR!")
   FimSe
FimProcedimento


inicio
   Escreval("<<<<<<<-------->>>>>>>")
   Escreval("     PAR OU IMPAR     ")
   Escreval("<<<<<<<-------->>>>>>>")
   
   Escreva("Digie um valor: ")
   Leia(v1)
   
   ParOuImpar(v1)
fimalgoritmo
