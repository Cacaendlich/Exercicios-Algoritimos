algoritmo "PASSO 01 - SEQUÊNCIAS BÁSICAS"
// 9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
// e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
// Autor :Camila Endlich Pimenta
// Data : 23/01/2023
var
   reais: Inteiro
   dolar, conversor: Real
inicio
      Escreva("Digite o valor que possui em R$")
      Leia(reais)
      
      dolar <- 3.45
      conversor <- reais/dolar
      
      Escreva("Voce pode comprar US$",conversor:5:2)
fimalgoritmo
