algoritmo "PASSO 02 - CONDIÇÕES BÁSICAS"
// 24) Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
// viagens até 200Km e R$0.45 para viagens mais longas.
// Autor :Camila Endlich Pimenta
// Data : 19/12/2022
var
   preco: Real
   Km: Real

inicio
      Escreval("=====================")
      Escreval(" SIMULADOR DE PRECOS ")
      Escreval("  CORRIDAS DE TAXI   ")
      Escreval("=====================")
      
      Escreva("Digite a distancia em [Km] que pretende percorrer: ")
      Leia(Km)
      
      Se (Km <= 200) entao
         preco <- Km * 0.5
         Escreva("O valor da passagem eh R$", preco:5:2)
      senao
           preco <- Km * 0.45
           Escreva("O valor da passagem eh R$", preco:5:2)
      FimSe
fimalgoritmo
