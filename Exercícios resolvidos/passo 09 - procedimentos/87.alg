algoritmo "PASSO 09 ? PROCEDIMENTOS"
// 87) Crie um programa que melhore o procedimento Gerador() da quest?o anterior
// para que mostre uma mensagem personalizada, passada como par?metro.
// Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
// +-------=======------+
//  Aprendendo Portugol
// +-------=======------
// Autor :
// Data : 10/02/2023
// Se??o de Declara??es
var
  frase: Caractere
  
Procedimento gerador(var A: Caractere)
var
inicio
   Escreval("+--------=======--------+")
   Escreval(A)
   Escreval("+--------=======--------+")
FimProcedimento


inicio
   frase <- "  Aprendendo, Portugol!  "
   gerador(frase)
fimalgoritmo
