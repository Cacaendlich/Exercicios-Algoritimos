algoritmo "PASSO 10 ? FUN??ES"
// 96) Crie um programa que tenha uma fun??o Media(), que vai receber as 2 notas de
// um aluno e retornar a sua m?dia para o programa principal.
// Autor :
// Data : 11/02/2023
// Se??o de Declara??es 
var
  n1, n2: Real
  
Funcao media(A,B: Real) : Real
var
  media_aluno: Real
inicio
   media_aluno <- (A + B)/2
   retorne(media_aluno)
FimFuncao


inicio
   Escreval("<<<<<<---------->>>>>>")
   Escreval(" CALCULADORA DE MEDIA ")
   Escreval("<<<<<<---------->>>>>>")

   Escreva("Digite a primeira nota: ")
   Leia(n1)
   Escreva("Digite a segunda nota:  ")
   Leia(n2)
   
   Escreval("A media do aluno eh: ",media(n1, n2))
fimalgoritmo
