algoritmo "PASSO 10 ? FUN??ES"
// 95) Refa?a o exerc?cio 90, s? que agora em forma de fun??o Somador(), que vai
// receber dois par?metros e vai retornar o resultado da soma entre eles para o
// programa principal.
// Autor :
// Data : 11/02/2023
// Se??o de Declara??es 
var
  v1, v2: Inteiro
  
Funcao Somador(A,B: Inteiro) : Inteiro
var
  soma: Inteiro
inicio
   soma <- A + B
   retorne(soma)
FimFuncao


inicio
   Escreval("<<<<<--------->>>>>")
   Escreval(" SOME DOIS VALORES ")
   Escreval("<<<<<--------->>>>>")

   Escreva("Digite o primeiro valor: ")
   Leia(v1)
   Escreva("Digite o segundo valor:  ")
   Leia(v2)

   Escreval(v1," +",v2," =", Somador(v1, v2))
fimalgoritmo
