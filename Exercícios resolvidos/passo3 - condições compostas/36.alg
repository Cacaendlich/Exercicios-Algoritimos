algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS"
// 36) Um programa de vida saudável quer dar pontos atividades físicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor :Camila Endlich Pimenta
// Data : 14/01/2023
var
horas, pontos: Inteiro
dimdim: Real
inicio
Escreval("------------------------")
Escreval(" PROGRAMA VIDA SAUDAVÉL ")
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
