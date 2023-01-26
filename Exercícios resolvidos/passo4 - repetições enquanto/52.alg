algoritmo "PASSO 04 – REPETIÇÕES ENQUANTO"
// 52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida
// Autor :
// Data : 15/01/2023
// Seção de Declarações 
var
   i, soma, idade, mais18, menos5, maior_id: Inteiro
   media: Real
inicio
      Aleatorio 0, 100
      
      i <- 1
      Enquanto i <= 10 faca
               Escreva("Digite a idade da ", i, "ª pessoa: ")
               Leia(idade)
               
               Se (idade > 18) entao
                  mais18 <- mais18 + 1
               senao
                    Se (idade < 5) entao
                       menos5 <- menos5 + 1
                    FimSe
               FimSe
               
               soma <- soma + idade
               i <- i + 1
               
               Se (idade > maior_id) entao
                  maior_id <- idade
               FimSe
               
      FimEnquanto
      
      media <- soma/10
      
      Escreval("a) Qual é a média de idade do grupo: ", media)
      Escreval("b) Quantas pessoas tem mais de 18 anos: ", mais18)
      Escreval("c) Quantas pessoas tem menos de 5 anos: ", menos5)
      Escreval("d) Qual foi a maior idade lida: ", maior_id)
      
      Aleatorio off
      
fimalgoritmo
