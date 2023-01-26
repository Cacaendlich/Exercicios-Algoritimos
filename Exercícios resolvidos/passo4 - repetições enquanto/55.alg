algoritmo "PASSO 04 – REPETIÇÕES ENQUANTO"
// 55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
// agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
// tentativas para tentar acertar.
// Autor :Camila Endlich Pimenta
// Data : 12/01/2023

var
sorte, palpite, i, chances: Inteiro
inicio

Aleatorio 1, 10
Leia(sorte)
Aleatorio off

LimpaTela

Escreval("----------------------------")
Escreval(" ADIVINHE O NUMERO DA SORTE ")
Escreval("                            ")
Escreval("        1  ate  10          ")
Escreval("----------------------------")
chances <- 4

Repita

   chances <- chances - 1
   
   Escreval("ESCOLHA UM NUMERO DA SORTE: ")
   Leia(palpite)

   Se (palpite = sorte) entao
      Escreval("VOCE ESTA COM SORTE!!")
      Escreval("NUMERO DA SORTE: ", sorte)
   senao
      Escreval("VOCE NÃO GANHOU!!")
      Escreval("Voce tem mais ", chances, " chances!")
   FimSe

   Escreval("--------------------------------------------------")

   i <- i + 1

ate (palpite = sorte) ou (i = 4)




fimalgoritmo
