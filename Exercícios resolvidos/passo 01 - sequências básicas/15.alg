algoritmo "PASSO 01 - SEQU?NCIAS B?SICAS"
// 15) Crie um programa que leia o n?mero de dias trabalhados em um m?s e mostre o
// sal?rio de um funcion?rio, sabendo que ele trabalha 8 horas por dia e ganha R$25
// por hora trabalhada.
// Autor :Camila Endlich Pimenta
// Data : 24/01/2023
var
   dias, hora, diaria, salario:Inteiro
inicio
      Escreval("===========================")
      Escreval("    CAUCULE SEU SALARIO    ")
      Escreval("===========================")
      
      Escreva("Digite quantos dias trabalhados: ")
      Leia(dias)
      
      hora <- 25
      diaria <- hora*8
      salario <- diaria*dias
      
      Escreva("Seu salario esse mes eh R$", salario)
fimalgoritmo
