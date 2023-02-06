algoritmo "PASSO 08 – VETORES"
// 80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
// 15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
// número (chave) e seu programa deve mostrar em que posições essa chave foi
// encontrada. Mostre também quantas vezes a chave foi sorteada
// Autor :
// Data : 30/01/2023
// Seção de Declarações
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
   EscrevaL(i,"ª posicao: ",sorteio[i])
   
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
      Escreval("A chave escolhida esta na",i,"ª posicao.")
   FimSe

FimPara

Escreval("A chave foi sorteada",soma," vezes.")
fimalgoritmo
