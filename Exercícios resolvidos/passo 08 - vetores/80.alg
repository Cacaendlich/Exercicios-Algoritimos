algoritmo "PASSO 08 ? VETORES"
// 80) Fa?a um algoritmo que preencha um vetor de 30 posi??es com n?meros entre 1 e
// 15 sorteados pelo computador. Depois disso, pe?a para o usu?rio digitar um
// n?mero (chave) e seu programa deve mostrar em que posi??es essa chave foi
// encontrada. Mostre tamb?m quantas vezes a chave foi sorteada
// Autor :
// Data : 30/01/2023
// Se??o de Declara??es
var
i, j, chave, soma: Inteiro

sorteio: vetor[1..30] de Inteiro

procedimento carregando()
inicio

escreva ("SORTEANDO")
timer(500)

escreva(".")
timer(500)

escreva(".")
timer(500)

escreval(".")
timer (0)

limpatela

Fimprocedimento

Procedimento numeros_sorteados()
var i: Inteiro
inicio

Para i <- 1 ate 30 faca

   sorteio[i] <- Randi(15)
   EscrevaL(i,"? posicao: ",sorteio[i])
   
FimPara

FimProcedimento

inicio
carregando()
numeros_sorteados()

   Escreval()
   Escreva("Digite o numero da chave [entre 1 e 15]: ")
   Leia(chave)


Para i <- 1 ate 30 faca

   Se (sorteio[i] = chave) entao
      soma <- soma + 1
      Escreval("A chave escolhida esta na",i,"? posicao.")
   FimSe

FimPara

Escreval("A chave foi sorteada",soma," vezes.")
fimalgoritmo
