algoritmo "PASSO 09 ? PROCEDIMENTOS"
// 89) Crie um programa que melhore o procedimento Gerador() da quest?o anterior
// para que o programador possa escolher uma entre tr?s bordas:
//  +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
//  <<<<<<<<------->>>>>>> Borda 3
// Autor : Camila Endlich Pimenta
// Data : 10/02/2023
// Se??o de Declara??es
var
  frase: Caractere

Procedimento gerador(var A: Caractere ; B,C: Inteiro)
var i,border_style: Inteiro
inicio

   Escolha (C)

   caso 1
     Escreval("+--------========-------+")
   caso 2
     Escreval("~~~~~~~~~::::::::~~~~~~~~")
   caso 3
     Escreval("<<<<<<<<<-------->>>>>>>>")
   FimEscolha
   
   Para i <- 1 ate B faca
        Escreval(A)
   FimPara
   
   Escolha (C)

   caso 1
     Escreval("+--------========-------+")
   caso 2
     Escreval("~~~~~~~~~::::::::~~~~~~~~")
   caso 3
     Escreval("<<<<<<<<<-------->>>>>>>>")
   FimEscolha
   
FimProcedimento

inicio
   
   frase <- "     Portugol Studio      "
   
   gerador(frase, 3, 2)

fimalgoritmo
