algoritmo "PASSO 01 - SEQUÊNCIAS BÁSICAS"
// 12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
// PREÇO PROMOCIONAL, com 5% de desconto.
// Autor :Camila Endlich Pimenta
// Data : 24/01/2023
// Seção de Declarações 
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
