algoritmo "PASSO 01 - SEQU?NCIAS B?SICAS"
// 11) Desenvolva uma l?gica que leia os valores de A, B e C de uma equa??o do
// segundo grau e mostre o valor de Delta.
// Autor : Camila Endlich Pimenta
// Data : 18/12/2022
// Se??o de Declara??es 
var
   A, B, C, delta, X_negativo, X_positivo: Real
inicio

      Escreva("Digite o valor de A: ")
      Leia(A)
      Escreva("Digite o valor de B: ")
      Leia(B)
      Escreva("Digite o valor de C: ")
      Leia(C)
      
      delta <- B^2-4*A*C
      Escreval("O valor de delta: ",delta)
      
      X_negativo <- (-B - Raizq(delta)) / (2*A)
      Escreval("O valor de X' para delta negativo: ", X_negativo)
      
      X_positivo <- (-B + Raizq(delta)) / (2*A)
      Escreval("O valor de X'' para delta positivo: ", X_positivo)

      Se (delta > 0) entao
         Escreval("=====================================")
         Escreval(" DELTA possui duas raizes distintas. ")
         Escreval("=====================================")
      senao
           Se (delta = 0) entao
              Escreval("================================================================")
              Escreval(" DELTA possui duas raizes reais iguais, ou uma raiz real dupla. ")
              Escreval("================================================================")
           senao
                Escreval("================================")
                Escreval(" DELTA nao possui raizes reias. ")
                Escreval("================================")
           FimSe
      FimSe
      
fimalgoritmo
