algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS"
// 32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
// Autor :Camial Endlich Pimenta
// Data : 12/01/2023
var
   sorte, N: Inteiro
inicio
      Aleatorio 1,5
      Leia(sorte)
      Aleatorio off
      
      LimpaTela
      
      Escreval("ESCOLHA UM NUMERO DA SORTE: ")
      Leia(N)
      
      Se (N = sorte) entao
        Escreval("VOCE ESTA COM SORTE!!")
        Escreval("NUMERO DA SORTE: ", sorte)
      senao
           Escreval("VOCE NÃO GANHOU!!")
           Escreval("NUMERO DA SORTE: ", sorte)
      FimSe
      
fimalgoritmo
