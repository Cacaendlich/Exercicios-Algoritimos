algoritmo "PASSO 01 - SEQUÊNCIAS BÁSICAS"
// 13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
// seu novo salário, com 15% de aumento.
// Autor :Camila Endlich Pimenta
// Data : 24/01/2023
// Seção de Declarações 
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
