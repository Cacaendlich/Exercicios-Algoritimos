algoritmo "PASSO 08 – VETORES"
// 77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
// final, mostre uma listagem com todos os nomes informados, na ordem inversa
// daquela em que eles foram informados
// Autor :
// Data : 28/01/2023
// Seção de Declarações
var
   i: Inteiro
   nome: vetor[1..7] de Caractere
inicio
   Para i <- 1 ate 7 faca
      Escreva("Cadastre o ",i,"º nome: ")
      Leia(nome[i])
   FimPara

   LimpaTela

   Escreval("LISTAGEM DE NOMES NA ORDEM INVERSA")

   Para i <- 7 ate 1 passo -1 faca
      Escreval(nome[i])
   FimPara
fimalgoritmo
