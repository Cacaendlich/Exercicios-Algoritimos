algoritmo "PASSO 02 - CONDI??ES B?SICAS"
// 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// m?dia e mostre na tela. No final, analise a m?dia e mostre se o aluno teve ou
// n?o um bom aproveitamento (se ficou acima da m?dia 7.0).
// Autor :Camila Endlich Pimenta
// Data : 18/12/2022
var
   name: Caractere
   n1, n2: Real
inicio
   Escreva("Nome do aluno: ")
   Leia(name)
   Escreva("Nota 1: ")
   Leia(n1)
   Escreva("Nota 2: ")
   Leia(n2)

   Se ((n1+n2)/2) >= 7 entao
      Escreval(name," sua media eh ",(n1+n2)/2)
      Escreval("Voce teve um bom aproveitamento, ficou a cima da media!")
   senao
        Escreval(name," sua media eh ",(n1+n2)/2)
        Escreval("Voce nao teve um bom aproveitamento, ficou a baixo da media!")
   FimSe

fimalgoritmo
