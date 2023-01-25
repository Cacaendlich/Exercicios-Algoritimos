algoritmo "PASSO 02 - CONDIÇÕES BÁSICAS"
// 18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou não votar.
// Autor :Camila Endlich Pimenta
// Data : 18/12/2022
var
  ano_nasc, ano: Inteiro
  name: Caractere
inicio
      ano <- 2022
      
      Escreval("=============================")
      Escreval(" DESCUBRA SE VOCE PODE VOTAR ")
      Escreval("=============================")
      
      Escreva("Nome: ")
      Leia(name)
      Escreva("Ano de nascimento: ")
      Leia(ano_nasc)

      Se (ano - ano_nasc) >= 16 entao
         Escreval(name," voce tem ", ano - ano_nasc," anos.")
         Escreval("PODE VOTAR!!!")
      senao
          Escreval(name," voce tem ", ano - ano_nasc," anos.")
          Escreval("NAO PODE VOTAR !!!")
      FimSe
      
      
fimalgoritmo
