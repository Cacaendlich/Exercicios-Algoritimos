algoritmo "PASSO 04 – REPETIÇÕES ENQUANTO"
// 45) O programa acima vai ter um problema quando digitarmos o primeiro valor
// maior que o último. Resolva esse problema com um código que funcione em qualquer
// situação.
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
