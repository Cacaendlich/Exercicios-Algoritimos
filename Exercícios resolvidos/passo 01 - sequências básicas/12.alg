algoritmo "PASSO 01 - SEQU?NCIAS B?SICAS"
// 12) Crie um programa que leia o pre?o de um produto, calcule e mostre o seu
// PRE?O PROMOCIONAL, com 5% de desconto.
// Autor :Camila Endlich Pimenta
// Data : 24/01/2023
// Se??o de Declara??es 
var
   preco_promocional: Real
   preco, desconto: Inteiro
inicio
      Escreva("Digite o preco atual do produto: ")
      Leia(preco)
      
      desconto <- 5
      
      preco_promocional <- preco - ((preco*desconto)/100)
      
      Escreva("PRECO PROMOCIONAL: R$", preco_promocional)
fimalgoritmo
