algoritmo "PASSO 01 - SEQUÊNCIAS BÁSICAS"
// 14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
// um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
// quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor :Camila Endlich Pimenta
// Data : 24/01/2023
// Seção de Declarações 
var
   Km, taxa_Km, total_debitos: Real
   dias, taxa_diaria:Inteiro
inicio
      Escreval("===========================")
      Escreval("      L O C A D O R A      ")
      Escreval(" D E   A U T O M O V E I S ")
      Escreval("===========================")
      
      Escreva("Quantos Km foram percorridos? ")
      Leia(Km)
      
      Escreva("Quantos dias de aluguel? ")
      Leia(dias)
      
      taxa_diaria <- 90
      taxa_Km <- 0.20
      
      total_debitos <- (taxa_diaria*dias) + (taxa_Km*Km)
      
      Escreval("TOTA A PAGAR: ", total_debitos)
fimalgoritmo
