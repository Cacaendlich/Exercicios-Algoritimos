algoritmo "PASSO 01 - SEQU?NCIAS B?SICAS"
// 13) Fa?a um algoritmo que leia o sal?rio de um funcion?rio, calcule e mostre o
// seu novo sal?rio, com 15% de aumento.
// Autor :Camila Endlich Pimenta
// Data : 24/01/2023
// Se??o de Declara??es 
var
   salario_atualizado: Real
   salario, aumento: Inteiro
inicio
      Escreva("Salario do funcionario: ")
      Leia(salario)
      
      aumento <- 15
      
      salario_atualizado <- salario + ((salario*aumento)/100)
      
      Escreva("SALARIO ATUALIZADO: R$", salario_atualizado)
fimalgoritmo
