algoritmo "PASSO 01 - SEQUÊNCIAS BÁSICAS"
// 3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no
// final uma mensagem.
// Ex:
// Nome do Funcionário: Maria do Carmo
// Salário: 1850,45
// O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.
// Autor : Camila Endlich Pimenta
// Data : 23/01/2023

var
   name: Caractere
   wage: Inteiro
inicio
      Escreva("Nome do funcionário: ")
      Leia(name)
      Escreva("Salário: ")
      Leia(wage)
      
      Escreva("O funcionário ", name, " tem um salário de R$", wage:5:2," em junho.")
fimalgoritmo
