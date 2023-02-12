algoritmo "PASSO 10 – FUNÇÕES"
// 95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
// receber dois parâmetros e vai retornar o resultado da soma entre eles para o
// programa principal.
// Autor :
// Data : 11/02/2023
// Seção de Declarações 
var
  v1, v2: Inteiro
  
Funcao Somador(A,B: Inteiro) : Inteiro
var
  soma: Inteiro
inicio
   soma <- A + B
   retorne(soma)
FimFuncao


inicio
   Escreval("<<<<<--------->>>>>")
   Escreval(" SOME DOIS VALORES ")
   Escreval("<<<<<--------->>>>>")

   Escreva("Digite o primeiro valor: ")
   Leia(v1)
   Escreva("Digite o segundo valor:  ")
   Leia(v2)

   Escreval(v1," +",v2," =", Somador(v1, v2))
fimalgoritmo
