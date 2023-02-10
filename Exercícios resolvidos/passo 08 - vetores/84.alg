algoritmo "PASSO 08 – VETORES"
// 84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
// valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
// contendo apenas os dados das pessoas menores de idade.
// Autor :
// Data : 10/02/2023
// Seção de Declarações 
var
  name: vetor[1..9] de Caractere
  age: vetor[1..9] de Inteiro
  i: Inteiro
  
Procedimento register_name_age ()
var
inicio
   Para i <- 1 ate 9 faca
      Escreval("Aluno",i)
      Escreva("Nome: ")
      Leia(name[i])
      Escreva("Idade: ")
      Leia(age[i])
   FimPara
FimProcedimento

inicio
   register_name_age ()
   
   LimpaTela
   
   Escreval(" LISTAGEM DE ALUNOS MENOR DE IDADE ")

   Para i <- 1 ate 9 faca
      Se age[i] < 18 entao
        Escreval("==============================================")
        Escreval("Aluno",i)
        Escreva(name[i])
        Escreval(",",age[i]," anos.")
      FimSe
   FimPara
fimalgoritmo
