algoritmo "PASSO 04 ? REPETI??ES ENQUANTO"
// 45) O programa acima vai ter um problema quando digitarmos o primeiro valor
// maior que o ?ltimo. Resolva esse problema com um c?digo que funcione em qualquer
// situa??o.
// Autor :
// Data : 14/01/2023
var
c, i, f: Inteiro
inicio
Escreva("Digite o primeiro valor: ")
Leia(i)
Escreva("Digite o ultimo valor: ")
Leia(f)
Escreva("Digite o encremento: ")
Leia(c)

Se (i < f) entao
   Enquanto (i <= f) faca

      Escreva(i)
      i <- i + c

   FimEnquanto
senao
     Enquanto (i >= f) faca

      Escreva(i)
      i <- i - c

     FimEnquanto
     
FimSe
Escreva(" Acabou!")

fimalgoritmo
