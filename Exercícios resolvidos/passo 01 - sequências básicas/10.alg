algoritmo "PASSO 01 - SEQU?NCIAS B?SICAS"
// 10) Fa?a um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a ?rea a ser pintada e a quantidade de tinta necess?ria para o servi?o,
// sabendo que cada litro de tinta pinta uma ?rea de 2metros quadrados.
// Autor :Camila Endlich Pimenta
// Data : 23/01/2023
// Se??o de Declara??es 
var
   largura, altura, area, tinta: Real

inicio
      Escreva("Digite a largura:")
      Leia(largura)
      Escreva("Digite a altura: ")
      Leia(altura)
      
      area <- largura*altura
      
      tinta <- area/2
      
      Escreval("A area a ser pintada eh de",area,"m?.")
      Escreva("Sera preciso",tinta," litros de tinta.")
      
fimalgoritmo
