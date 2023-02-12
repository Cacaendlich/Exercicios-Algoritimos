algoritmo "PASSO 10 – FUNÇÕES"
// 99) Faça um programa que possua uma função chamada Potencia(), que vai receber
// dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
// exponenciação.
// Ex: Potencia(5,2) vai calcular 52 = 25
// Autor :
// Data : 11/02/2023
// Seção de Declarações
var


Funcao Potencia(A,B: Inteiro) : Real
var
  potenc: Real
inicio
   potenc <- (A^B)
   retorne(potenc)
FimFuncao

inicio
   //(base,expoente)
   Escreval("5² = ",Potencia(5,2))
fimalgoritmo
