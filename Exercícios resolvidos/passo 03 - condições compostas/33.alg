algoritmo "PASSO 03 - CONDI??ES COMPOSTAS"
// 33) Escreva um programa para aprovar ou n?o o empr?stimo banc?rio para a compra
// de uma casa. O programa vai perguntar o valor da casa, o sal?rio do comprador e
// em quantos anos ele vai pagar. Calcule o valor da presta??o mensal, sabendo que
// ela n?o pode exceder 30% do sal?rio ou ent?o o empr?stimo ser? negado.
// Autor :Camila Endlich Pimenta
// Data : 12/01/2023
var
Valor_imv, SL, parcelas: Inteiro
prestM, limite: Real

inicio
Escreval("---------------------------------------")
Escreval("           S I M U L A D O R           ")
Escreval(" C R E D I T O   I M O B I L I A R I O ")
Escreval("---------------------------------------")

Escreva("Valor do imovel: R$")
Leia(Valor_imv)
Escreva("Salario bruto: R$")
Leia(SL)
Escreva("Numeros de parcelas: ")
Leia(parcelas)

limite <- (SL*30)/100
prestM <- Valor_imv/parcelas
Escreval("Prestacoes mensais: R$", prestM:5:2)

Se (prestM <= limite) entao
   Escreval("==================")
   Escreval(" CREDITO APROVADO ")
   Escreval("==================")
senao
   Escreval("===================")
   Escreval(" CREDITO REPROVADO ")
   Escreval("===================")
FimSe

fimalgoritmo
