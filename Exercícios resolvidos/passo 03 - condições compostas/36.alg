algoritmo "PASSO 03 - CONDI??ES COMPOSTAS"
// 36) Um programa de vida saud?vel quer dar pontos atividades f?sicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade f?sica no m?s vale pontos
// - at? 10h de atividade no m?s: ganha 2 pontos por hora
// - de 10h at? 20h de atividade no m?s: ganha 5 pontos por hora
// - acima de 20h de atividade no m?s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Fa?a um programa que leia quantas horas de atividade uma pessoa teve por m?s,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor :Camila Endlich Pimenta
// Data : 14/01/2023
var
horas, pontos: Inteiro
dimdim: Real
inicio
Escreval("------------------------")
Escreval(" PROGRAMA VIDA SAUDAV?L ")
Escreval("------------------------")
Escreval("  CAUCULE SEUS PONTOS   ")
Escreval("------------------------")

Escreva("TOTAL DE HORAS DE EXERCICIOS: ")
Leia(horas)

LimpaTela

Se (horas < 10) entao

   pontos <- horas*2

   Escreval("------------------------")
   Escreval("Seu total de pontos eh ", pontos)

   dimdim <- pontos*0.05

   Escreval("Valor a receber em dinheiro eh R$", dimdim)
   Escreval("------------------------")

senao
   Se (horas >= 10) e (horas<= 20) entao

      pontos <- horas*5

      Escreval("------------------------")
      Escreval("Seu total de pontos eh ", pontos)

      dimdim <- pontos*0.05

      Escreval("Valor a receber em dinheiro eh R$", dimdim)
      Escreval("------------------------")

   senao
   
      pontos <- horas*10
      
      Escreval("------------------------")
      Escreval("Seu total de pontos eh ", pontos)
      
      dimdim <- pontos*0.05
      
      Escreval("Valor a receber em dinheiro eh R$", dimdim)
      Escreval("------------------------")
      
   FimSe
FimSe
fimalgoritmo
