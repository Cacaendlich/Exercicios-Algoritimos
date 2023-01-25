algoritmo "PASSO 02 - CONDIÇÕES BÁSICAS"
// 22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
// situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
// alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
// alistamento.
// Autor :Camila Endlich Pimenta
// Data : 19/12/2022
var
ano_nasc, ano, idade: inteiro
inicio

EscrevaL("-----------------------")
EscrevaL("  ALISTAMENTO MILITAR  ")
EscrevaL("-----------------------")

Escreva("Ano de nascimento: ")
Leia(ano_nasc)

ano <- 2022
idade <- ano - ano_nasc

Se (idade < 18) entao

   Escreval("Jovem voce tem ", idade," anos.")
   Escreva("Faltam ", 18 - idade, " anos para que voce possa se alistar")
   
senao

   Escreval("Jovem voce tem ", idade," anos.")
   Escreva("Ja se passaram ", idade - 18, " anos desde que voce se alistou.")

FimSe



fimalgoritmo
