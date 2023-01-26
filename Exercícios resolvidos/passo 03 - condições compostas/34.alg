algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS"
// 34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
// peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
// indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
// Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
// da altura)
// Autor :Camila Endlich Pimenta
// Data : 12/01/2023
var
   altura, peso: Real
   imc: Real
inicio
     Escreval("DESCUBRA DE IMC")
     Escreval("------------------------------")
     Escreva("Digite sua altura: ")
     Leia(altura)
     Escreva("Digite seu peso: ")
     Leia(peso)
     
     imc <- peso/altura^2
     
     Se (imc<18.5) entao
       Escreval("SEU IMC EH DE, ", imc:5:2)
       Escreval("CLASSIFICACAO: ABAIXO DO PESO")
     senao
          Se (imc >= 18.5) e (imc < 25) entao
            Escreval("SEU IMC EH DE, ", imc:5:2)
            Escreval("CLASSIFICACAO: PESO IDEAl")
          senao
               Se (imc >= 25) e (imc < 30) entao
                 Escreval("SEU IMC EH DE, ", imc:5:2)
                 Escreval("CLASSIFICACAO: SOBREPESO")
               senao
                    Se (imc >= 30) e (imc <= 40) entao
                      Escreval("SEU IMC EH DE, ", imc:5:2)
                      Escreval("CLASSIFICACAO: OBESIDADE")
                    senao
                         Se ( imc > 40) entao
                           Escreval("SEU IMC EH DE, ", imc:5:2)
                           Escreval("CLASSIFICACAO: OBESIDADE MORBIDA")
                         FimSe
                    FimSe
               FimSe
          FimSe
     FimSe
fimalgoritmo
