algoritmo "PASSO 03 - CONDI??ES COMPOSTAS"
// 30) [DESAFIO] Refa?a o algoritmo 25, acrescentando o recurso de mostrar que tipo
// de tri?ngulo ser? formado:
// - EQUIL?TERO: todos os lados iguais
// - IS?SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
// Autor :Camila Endlich Pimenta
// Data : 19/12/2022
var
   l1, l2, l3: Inteiro
   tri, eq, is, es: Logico
inicio
      Escreva("Digite o valor do lado 1: ")
      Leia(l1)
      Escreva("Digite o valor do lado 2: ")
      leia(l2)
      Escreva("Digite o valor do lado 3: ")
      Leia(l3)
      
      Se ((l1 + l2) > l3) e ((l2 + l3) > l1) e ((l1 + l3) > l2) entao
         tri <- verdadeiro
         Escreval("TRIANGULO: ", tri)
      senao
         Escreval("TRIANGULO: ", tri)
      FimSe
      
      Se (l1=l2) e (l2=l3) entao
         eq <- verdadeiro
         Escreval("EQUILATERO: ", eq)
      senao
          Escreval("EQUILATERO: ", eq)
      FimSe
      
      Se (l1=l2) ou (l2=l3) ou (l1=l3) entao
         is <- verdadeiro
         Escreval("ISOSCELES: ", is)
      senao
          Escreval("ISOSCELES: ", is)
      FimSe
      
      Se (l1<>l2) e (l2<>l3) e (l1<>l3) entao
         es <- verdadeiro
         Escreval("ESCALENO: ", es)
      senao
          Escreval("ESCALENO: ", es)
      FimSe
      
fimalgoritmo
