algoritmo "PASSO 05 – ENQUANTO COM FLAG"
// 60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
// O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A média de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos
// Autor :Camila Endlich Pimenta
// Data : 20/01/2023

var
   repeat, name, genre, older_name, young_woman: Caractere
   I, age, older, young, soma: Inteiro
   media: Real
   years30_man, years18_woman: Inteiro
inicio
      Repita
            I <- I + 1
            
            Escreva("DIGITE O NOME DA ", I,"ª PESSOA: ")
            Leia(name)
            
            Aleatorio 0, 100
            Escreva("DIGITE A IDADE DA ", I,"ª PESSOA: ")
            Leia(age)
            Aleatorio off
            
            Escreva("QUAL O GENERO [F/M] DA ", I,"ª PESSOA: ")
            Leia(genre)
      
            Escreval("=======================================")
            Escreva("QUER CONTINUAR [S/N]: ")
            Leia(repeat)
            Escreval("=======================================")
            
            Soma <- soma + age
            
            Se (older = 0) entao
               older <- age
               older_name <- name
            senao
                 Se (age > older) entao
                    older <- age
                    older_name <- name
                 FimSe
            FimSe
            
            Se (age > 30) e (Maiusc(genre) = "M") entao
               years30_man <- years30_man + 1
            senao
                 Se (age < 18) e (Maiusc(genre) = "F") entao
                    years18_woman <- years18_woman + 1
                 FimSe
            FimSe
            
            Se (young = 0) e (Maiusc(genre) = "F") entao
               young <- age
               young_woman <- name
            senao
                 Se (age < young) e (Maiusc(genre) = "F") entao
                    young <- age
                    young_woman <- name
                 FimSe
            FimSe
            
      Ate (Maiusc(repeat) = "N")
      
      media <- soma/I
      
      Escreval("a) O nome da pessoa mais velha: ", older_name)
      Escreval("b) O nome da mulher mais jovem: ", young_woman)
      Escreval("c) A média de idade do grupo: ", media:3)
      Escreval("d) Quantos homens tem mais de 30 anos: ", years30_man)
      Escreval("e) Quantas mulheres tem menos de 18 anos: ", years18_woman)
      
fimalgoritmo
