algoritmo "PASSO 08 ? VETORES"
// 85) Fa?a um algoritmo que leia o nome, o sexo e o sal?rio de 5 funcion?rios e
// guarde esses dados em tr?s vetores. No final, mostre uma listagem contendo
// apenas os dados das funcion?rias mulheres que ganham mais de R$5 mil.
// Autor :
// Data : 10/02/2023
// Se??o de Declara??es 
var
  name: vetor[1..5] de Caractere
  genre: vetor[1..5] de Caractere
  wage: vetor[1..5] de Real
  i: Inteiro
  
Procedimento employee_record ()
var
inicio
   Para i <- 1 ate 5 faca
      Escreval("Funcionario",i)
      Escreva("Nome: ")
      Leia(name[i])
      Escreval("Genero ( Feminino/trans[F] Masculino/trans[M] Neutro[N] ) : ")
      Leia(genre[i])
      Escreval("Salario: R$")
      Leia(wage[i])
   FimPara
FimProcedimento


inicio
    employee_record ()
    
    LimpaTela
    
    Escreval(" LISTAGEM DAS FUNCIONARIAS MULHERES QUE GANHAM MAIS R$5.000,00 ")

    Para i <- 1 ate 5 faca
       Se (wage[i] > 5000) e (Maiusc(genre[i]) = "F") entao
         Escreval("=============================================================")
         Escreval("Funcionario",i)
         Escreval("Nome: ", name[i])
         Escreval("Salario: R$",wage[i])
       FimSe
    FimPara
fimalgoritmo
