algoritmo "PASSO 10 ? FUN??ES"
// 98) Crie um programa que tenha uma fun??o SuperSomador(), que vai receber dois
// n?meros como par?metro e depois vai retornar a soma de todos os valores no
// intervalo entre os valores recebidos.
// Ex:
// SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85

// Autor :
// Data : 11/02/2023
// Se??o de Declara??es
var
   i,inicial, final: Inteiro

Funcao SuperSomador(A,B: Inteiro) : Inteiro
var
  i, soma: Inteiro
inicio
   Para i <- A ate B  faca
      soma <- soma + i
   FimPara
   retorne(soma)
FimFuncao

inicio
   Escreval("<<<<<<<<------>>>>>>>")
   Escreval("    SUPER SOMADOR    ")
   Escreval("<<<<<<<<------>>>>>>>")
   
   Para i <- 1 ate 6 faca
      Escreva(i)
   FimPara
   
   Escreval()
   Escreval("A soma entre os numeros acima eh: ", SuperSomador(1,6))
fimalgoritmo
