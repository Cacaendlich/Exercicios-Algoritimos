algoritmo "PASSO 08 – VETORES"
// 82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
// um vetor. No final, mostre:
// a) Qual é a média da turma
// b) Quantos alunos estão acima da média da turma
// c) Qual foi a maior nota digitada
// d) Em que posições a maior nota aparece
// Autor :
// Data : 06/02/2023
// Seção de Declarações 
var
  nota: vetor[1..10] de Inteiro
  posicao: vetor[1..10] de Inteiro
  i, j, c, soma_notas, acima_media, maior_nota, soma:Inteiro
  media:Real
  
Procedimento header()
var
inicio
   Escreval("===================")
   Escreval("  BOLETIM ESCOLAR  ")
   Escreval("===================")
   Escreval(" CADASTRO DE NOTAS ")
   Escreval("===================")
FimProcedimento

Procedimento cadastro_notas()
var
inicio
   Para i <- 1 ate 10 faca
     Escreva("Nota aluno",i,": ")
     Leia(nota[i])
   FimPara
FimProcedimento

Procedimento alunos_acima_media()
var
inicio
    Para i <- 1 ate 10 faca
      Se (nota[i] > media) entao
        acima_media <- acima_media + 1
      FimSe
   FimPara
FimProcedimento

inicio

   header()
   
   cadastro_notas()

   Para i <- 1 ate 10 faca
      soma_notas <- soma_notas + nota[i]
   FimPara
   
   media <- soma_notas/10
   
   alunos_acima_media()
   
   Para i <- 1 ate 10 faca
   
      Se (nota[i] > maior_nota) entao
        j <- j + 1
        maior_nota <- nota[i]
      FimSe
      
   FimPara

   Para i <- 1 ate 10 faca

      Se (maior_nota = nota[i]) entao
         c <- c + 1
         posicao[c] <- i
         soma <- soma + 1
      FimSe

   FimPara
   
   Escreval("------------------------------------------------------")
   Escreval("a) Qual é a média da turma: ", media)
   Escreval("b) Quantos alunos estão acima da média da turma: ", acima_media)
   Escreval("c) Qual foi a maior nota digitada: ",maior_nota)
   Escreval("d) Em que posições a maior nota aparece: ")
   
   Para i <-  1 ate soma faca
      Escreval("-",posicao[i],"ª posicao.")
   FimPara
   
   Escreval("------------------------------------------------------")
fimalgoritmo
