algoritmo "PASSO 09 – PROCEDIMENTOS"
// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles é o maior e
// mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa característica.
// Autor :
// Data : 11/02/2023
// Seção de Declarações 
var
  v1, v2: Inteiro
  
Procedimento Maior(var A,B: Inteiro)
inicio
   Se A = B entao
     Escreval("Os dois valores sao iguais.")
   senao
      Se A > B entao
        Escreval(A," eh o maior numero.")
      senao
         Escreval(B," eh o maior numero.")
      FimSe
   FimSe
FimProcedimento


inicio
   Escreval("<<<<<<<<------->>>>>>>")
   Escreval("  COMPARANDO VALORES  ")
   Escreval("<<<<<<<<------->>>>>>>")
   
   Escreva("Digie o primeiro valor: ")
   Leia(v1)
   Escreva("Digie o segundo valor: ")
   Leia(v2)
   
   Maior(v1, v2)
fimalgoritmo
