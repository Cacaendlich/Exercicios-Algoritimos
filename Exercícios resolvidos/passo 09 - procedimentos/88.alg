algoritmo "PASSO 09 – PROCEDIMENTOS"
// 88) Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que mostre uma mensagem vário
// Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// +-------=======------+
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// +-------=======------+
// Autor : Camila Endlich Pimenta
// Data : 10/02/2023
// Seção de Declarações
var
  frase: Caractere
  i: Inteiro
  
Procedimento gerador(var A: Caractere ; B: Inteiro)
var
inicio
   Escreval("+--------=======--------+")
   Para i <- 1 ate B faca
        Escreval(A)
   FimPara
   Escreval("+--------=======--------+")
FimProcedimento


inicio
   frase <- "  Aprendendo, Portugol!  "
   gerador(frase, 4)
fimalgoritmo
