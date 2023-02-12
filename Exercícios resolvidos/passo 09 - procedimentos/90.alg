algoritmo "PASSO 09 – PROCEDIMENTOS"
// 90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Somador() que vai calcular e mostrar a soma entre
// eles.
// Autor : Camila Endlich Pimenta
// Data : 10/02/2023
// Seção de Declarações
var
  v1, v2: Inteiro
  
Procedimento Somador(var A,B: Inteiro)
var soma: Inteiro
inicio
   soma <- A + B
   Escreval(A," +",B," =",Soma)
FimProcedimento

inicio

   Escreval("<<<<<--------->>>>>")
   Escreval(" SOME DOIS VALORES ")
   Escreval("<<<<<--------->>>>>")
   
   Escreva("Digite o primeiro valor: ")
   Leia(v1)
   Escreva("Digite o segundo valor: ")
   Leia(v2)
   
   Somador(v1, v2)
   

fimalgoritmo
