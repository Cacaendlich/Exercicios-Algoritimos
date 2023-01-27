algoritmo "PASSO 07 – REPETIÇÃO COM PARA"
// 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
// PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
// a soma entre todos os valores da sequência.
// Autor : Camila Endlich Pimenta
// Data : 26/01/2023
// Seção de Declarações 
var
   i, t1, t2, razao:Inteiro
inicio
      Escreval("=======================")
      Escreval(" PROGRESSAO ARITMETICA ")
      Escreval("=======================")
      
      Escreva("Digite o primeiro termo: ")
      Leia(t1)
      Escreva("Digite a RAZAO da P.A: ")
      Leia(razao)
      
      Para i <- 1 ate 10 faca
           Escreva(t1)
           t2 <- t1 + razao
           t1 <- t2
      FimPara
fimalgoritmo
