algoritmo "PASSO 01 - SEQU?NCIAS B?SICAS"
// 3) Crie um programa que leia o nome e o sal?rio de um funcion?rio, mostrando no
// final uma mensagem.
// Ex:
// Nome do Funcion?rio: Maria do Carmo
// Sal?rio: 1850,45
// O funcion?rio Maria do Carmo tem um sal?rio de R$1850,45 em Junho.
// Autor : Camila Endlich Pimenta
// Data : 23/01/2023

var
   name: Caractere
   wage: Inteiro
inicio
      Escreva("Nome do funcion?rio: ")
      Leia(name)
      Escreva("Sal?rio: ")
      Leia(wage)
      
      Escreva("O funcion?rio ", name, " tem um sal?rio de R$", wage:5:2," em junho.")
fimalgoritmo
