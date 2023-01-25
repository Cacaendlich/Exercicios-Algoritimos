algoritmo "PASSO 01 - SEQUÊNCIAS BÁSICAS"
// 15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o
// salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
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
