algoritmo "PASSO 01 - SEQUÊNCIAS BÁSICAS"
// 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
// sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
// Autor :Camila Endlich Pimenta
// Data : 23/01/2023
// Seção de Declarações 
var
   largura, altura, area, tinta: Real

inicio
      Escreva("Digite a largura:")
      Leia(largura)
      Escreva("Digite a altura: ")
      Leia(altura)
      
      area <- largura*altura
      
      tinta <- area/2
      
      Escreval("A area a ser pintada eh de",area,"m².")
      Escreva("Sera preciso",tinta," litros de tinta.")
      
fimalgoritmo
