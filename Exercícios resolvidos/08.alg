algoritmo "PASSO 01 - SEQUÊNCIAS BÁSICAS"
// 8) Desenvolva um programa que leia uma distância em metros e mostre os valores
// relativos em outras medidas.
// Autor :Camila Endlich Pimenta
// Data : 23/01/2023
var
   dm,cm,mm: real
   m,Km,Hm,Dam: real
inicio
      Escreva("Digite uma distancia em metros: ")
      Leia(m)
      
      Km <- m/1000
      Hm <- m/100
      Dam <- m/10
      dm <- m*10
      cm <- m*100
      mm <- m*1000
      
      Escreval("A distancia de",m," corresponde a: ")
      Escreval(Km:1:7," Km")
      Escreval(Hm:1:7," Hm")
      Escreval(Dam:1:7," Dam")
      Escreval(dm:7:1," dm")
      Escreval(cm:7:1," cm")
      Escreval(mm:7:1," mm")
      
fimalgoritmo
