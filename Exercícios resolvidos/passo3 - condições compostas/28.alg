algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS"
// 28) Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m². O programa também
// devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//  - Abaixo de 100m² = TERRENO POPULAR
//  - Entre 100m² e 500m² = TERRENO MASTER
//  - Acima de 500m² = TERRENO VIP
// Autor :Camila Endlich Pimenta
// Data : 19/12/2022
var
larg, comp, area: Real
inicio
   Escreval("===========================================")
   Escreval("      C A L C U L A D O R A   D E  m²      ")
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
   Escreva(area," m² - TERRENO POPULAR")
senao
   Se (area>=100) e (area<=500) entao
      Escreva(area," m² - TERRENO MASTER")
   senao
      Escreva(area," m² - TERRENO VIP")
   FimSe
FimSe
fimalgoritmo
