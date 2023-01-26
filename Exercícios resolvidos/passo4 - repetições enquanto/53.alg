algoritmo "PASSO 04 – REPETIÇÕES ENQUANTO"
// 53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A média de idade do grupo
// d) A média de idade dos homens
// e) Quantas mulheres tem mais de 20 anos
// Autor : Camila Endlich Pimenta
// Data : 16/01/2023

var
   idade, genero, i, soma_idade, soma_idade_masc: Inteiro
   soma_fem, soma_masc, soma_fem_maiorq20: Inteiro
   media_idade, media_idade_masc: Real
inicio
   i <- 1

   Escreval("-------------------------------------")

   Enquanto (i <= 5) faca

      Aleatorio 0, 100
      Escreva("Digite a idade da ", i, "ª pessoa: ")
      Leia(idade)
      Aleatorio off

      Escreval()

      Aleatorio 1, 2
      Escreval("Digite o genero da ", i, "ª pessoa!")
      Escreva("FEMININO[1] MASCULINO[2]: ")
      Leia(genero)
      Aleatorio off

      Escreval("-------------------------------------")

      Escolha (genero)

      caso 1
         soma_fem <- soma_fem + 1
         Se (idade > 20) entao
            soma_fem_maiorq20 <- soma_fem_maiorq20 + 1
         FimSe

      caso 2
         soma_masc <- soma_masc + 1
         soma_idade_masc <- soma_idade_masc + idade
      FimEscolha

      soma_idade <- soma_idade + idade

      media_idade <- soma_idade/5

      media_idade_masc <- soma_idade_masc/soma_masc

      i <- i + 1]

   FimEnquanto

   LimpaTela

   Escreval("a) Quantos homens foram cadastrados: ", soma_masc)
   Escreval("b) Quantas mulheres foram cadastradas: ", soma_fem)
   Escreval("c) A média de idade do grupo: ", media_idade)
   Escreval("d) A média de idade dos homens: ", media_idade_masc)
   Escreval("e) Quantas mulheres tem mais de 20 anos: ", soma_fem_maiorq20)

fimalgoritmo
