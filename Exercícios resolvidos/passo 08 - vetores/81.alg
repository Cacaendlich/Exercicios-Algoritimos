algoritmo "PASSO 08 – VETORES"
// 81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
// final, mostre:
// a) Qual é a média de idade das pessoas cadastradas
// b) Em quais posições temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repetições)
// d) Em que posições digitamos a maior idade
// Autor :
// Data : 31/01/2023
// Seção de Declarações 
var
   more25years: vetor[1..8] de Inteiro
   age: vetor[1..8] de Inteiro
   media_age: Real
   i, j, c, soma, soma25, older, soma_older, older_position: Inteiro

inicio
   Para i <- 1 ate 8 faca

      Escreva("Cadastre a ",i,"ª idade: ")
      Leia(age[i])
      
      soma <- soma + age[i]
      
      Se (age[i] >= 25) entao
         j <- j + 1
         more25years[j] <- i
         soma25 <- soma25 + 1
      FimSe
      
      Se (age[i] > older) entao
         c <- c + 1
         older <- Age[i]
         older_position <- i
         soma_older <- soma_older + 1
      FimSe
   FimPara
   
   Escreval("==================================================================")

   media_age <- soma/8
   
   EscrevaL("a) Qual é a média de idade das pessoas cadastradas: ", media_age)
   EscrevaL("b) Em quais posições temos pessoas com mais de 25 anos: ")
   Para i <- 1 ate soma25 faca
        Escreval(more25years[i], "ª posicao.")
   FimPara
   EscrevaL("c) Qual foi a maior idade digitada (podem haver repetições): ", older)
   EscrevaL("d) Em que posições digitamos a maior idade: ",older_position,"ª posicao." )

fimalgoritmo
