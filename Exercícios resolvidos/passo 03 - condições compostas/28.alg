algoritmo "PASSO 03 - CONDI??ES COMPOSTAS"
// 28) Fa?a um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua ?rea em m?. O programa tamb?m
// devemostrar a classifica??o desse terreno, de acordo com a lista abaixo:
//  - Abaixo de 100m? = TERRENO POPULAR
//  - Entre 100m? e 500m? = TERRENO MASTER
//  - Acima de 500m? = TERRENO VIP
// Autor :Camila Endlich Pimenta
// Data : 19/12/2022
var
larg, comp, area: Real
inicio
   Escreval("===========================================")
   Escreval("      C A L C U L A D O R A   D E  m?      ")
   Escreval("===========================================")

Repita
   Escreval("ESTAMOS CAUCULANDO TERRENOS RETANGULARES!")
   Escreval("O COMPRIMENTO DEVE SER MAIOR QUE A LARGURA!")
   Escreval("===========================================")
   Escreva("Digite a largura do terreno: ")
   Leia(larg)
   Escreva("Digite o comprimento do terreno: ")
   Leia(comp)
   Escreval("===========================================")
Ate (comp > larg)

area <- larg*comp

Se (area<100) entao
   Escreva(area," m? - TERRENO POPULAR")
senao
   Se (area>=100) e (area<=500) entao
      Escreva(area," m? - TERRENO MASTER")
   senao
      Escreva(area," m? - TERRENO VIP")
   FimSe
FimSe
fimalgoritmo
