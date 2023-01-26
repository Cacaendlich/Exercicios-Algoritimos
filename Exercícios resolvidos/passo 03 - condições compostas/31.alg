algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS"
// 31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor :
// Data : 05/01/2023
// Seção de Declarações
var
NUM_ALEAT, jokenpo: Inteiro

inicio

Escreval("============================")
Escreval("        J O K E N P O       ")
Escreval("============================")
Escreval("SUA ESCOLHA")

Escreval("PEDRA[1] PAPEL[2] TESOURA[3]")
Leia(jokenpo)

Escreval("----------------------------")

Escreval("ESCOLHA DO COMPUTADOR")

Aleatorio 1, 3
Leia(NUM_ALEAT)
Aleatorio off

Escreval("----------------------------")

Se (jokenpo = NUM_ALEAT) entao
   Escreval(" E M P A T E ")
senao
   Se (jokenpo = 1) e (NUM_ALEAT = 2) entao
      Escreval("VOCE PERDEU!")
      Escreval("-------------------")
      Escreval("PAPEL EMBRULHA PEDRA!")
      Escreval("-------------------")
   senao
      Se (jokenpo = 2) e (NUM_ALEAT = 1) entao
         Escreval("VOCE GANHOU!")
         Escreval("-------------------")
         Escreval("PAPEL EMBRULHA PEDRA!")
         Escreval("-------------------")
      senao
         Se (jokenpo = 1) e (NUM_ALEAT = 3) entao
            Escreval("VOCE GANHOU!")
            Escreval("-------------------")
            Escreval("PEDRA AMASSA TESOURA!")
            Escreval("-------------------")
         senao
            Se (jokenpo = 3) e (NUM_ALEAT = 1) entao
               Escreval("VOCE PERDEU!")
               Escreval("-------------------")
               Escreval("PEDRA AMASSA TESOURA!")
               Escreval("-------------------")
            senao
               Se (jokenpo = 2) e (NUM_ALEAT = 3) entao
                  Escreval("VOCE PERDEU!")
                  Escreval("-------------------")
                  Escreval("TESOURA CORTA PAPEL!")
                  Escreval("-------------------")
               senao
                  Se (jokenpo = 3) e (NUM_ALEAT = 2) entao
                     Escreval("VOCE GANHOU!")
                     Escreval("-------------------")
                     Escreval("TESOURA CORTA PAPEL!")
                     Escreval("-------------------")
                  senao

                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo
