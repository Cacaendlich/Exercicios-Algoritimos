algoritmo "PASSO 02 - CONDI??ES B?SICAS"
// 25) [DESAFIO] Crie um programa que leia o tamanho de tr?s segmentos de reta.
// Analise seus comprimentos e diga se ? poss?vel formar um tri?ngulo com essas
// retas. Matematicamente, para tr?s segmentos formarem um tri?ngulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.
// Autor :Camila Endlich Pimenta
// Data : 19/12/2022
var
   l1, l2, l3: Inteiro
   tri: Logico
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
      
      
fimalgoritmo
