algoritmo "PASSO 02 - CONDIÇÕES BÁSICAS"
// 17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
// 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
// o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor :Camila Endlich Pimenta
// Data : 18/12/2022
// Seção de Declarações 
var
  limite, multa: Real
  Km_h: Real
inicio
      Escreva("A que velocidade o carro esta: ")
      Leia(Km_h)
      
      limite <- 80
       
      Se (Km_h > limite) entao

      multa <- (Km_h - limite) * 5
      
         Escreval("Voce foi multado")
         Escreval("O valor da multa eh R$", multa)
      senao
           Escreva("Voce esta dentro do limite de velocidade!")
      FimSe
      
      
fimalgoritmo
