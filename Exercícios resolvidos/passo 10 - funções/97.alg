algoritmo "PASSO 10 – FUNÇÕES"
// 97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
// adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
// maior entre eles.
// Autor :
// Data : 11/02/2023
// Seção de Declarações
var
   v1, v2, v3: Inteiro

Funcao Maior(A,B,C: Inteiro) : Inteiro
var
   maiorQ: Inteiro
   igual: Caractere
inicio
   Se (A > B) e (A > C) entao
      maiorQ <- A
   senao
      Se (B > A) e (B > C) entao
         maiorQ <- B
      senao
         Se (C > A) e (C > B) entao
            maiorQ <- C
         FimSe
      FimSe
   FimSe
   retorne(maiorQ)
FimFuncao


inicio
   Escreval("<<<<<<<<------->>>>>>>")
   Escreval("  COMPARANDO VALORES  ")
   Escreval("<<<<<<<<------->>>>>>>")

   Escreva("Digie o primeiro valor: ")
   Leia(v1)
   Escreva("Digie o segundo valor:  ")
   Leia(v2)
   Escreva("Digie o terceiro valor: ")
   Leia(v3)

   Se (Maior(v1, v2, v3) = 0) entao
     Escreval("Todos os numeros são iguais.")
   senao
      Escreval("O MAIOR numero entre eles eh: ",Maior(v1, v2, v3))
   FimSe
fimalgoritmo
