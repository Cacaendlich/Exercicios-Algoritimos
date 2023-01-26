algoritmo "PASSO 05 – ENQUANTO COM FLAG"
// 59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
// perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
// a) qual é a maior idade lida
// b) quantos homens foram cadastrados
// c) qual é a idade da mulher mais jovem
// d) qual é a média de idade entre os homen
// Autor :
// Data : 19/01/2023
// Seção de Declarações 
var
   repeat: Caractere
   i, age, genre, older, sum_man, young_woman, sum_age_man: Inteiro
   average_age_man: Real
inicio

      Repita
            i <- i + 1
            
            Aleatorio 1, 2
            Escreva("DIGITE O GENERO DA ", i ,"ª PESSOA [F/M]: ")
            Leia(genre)
            Aleatorio off
            
            Aleatorio 0, 100
            Escreva("DIGITE A IDADE DA ", i ,"ª PESSOA:")
            Leia(age)
            Aleatorio off
            
            Escreval("--------------------------------------")
            
            Escreval("CONTINUAR CADASTROS?")
            Escreva("  SIM [S] NAO [N]   ")
            Leia(repeat)
            
            Escreval("--------------------------------------")
            
            Se (genre = 2) entao
               sum_man <- sum_man + 1
               sum_age_man <- sum_age_man + age
            FimSe
            
            Se (age > older) entao
               older <- age
            FimSe
            
            Se (young_woman = 0) entao
               young_woman <- age
            senao
               Se (genre = 1) e (age < young_woman) entao
                  young_woman <- age
               FimSe
            FimSe

            
      Ate (Maiusc(repeat) = "N" )

      LimpaTela

      average_age_man <- sum_age_man/sum_man
      
      Escreval("==================================================")
      Escreval("a) qual é a maior idade lida: ", older:19)
      Escreval("b) quantos homens foram cadastrados: ", sum_man:12)
      Escreval("c) qual é a idade da mulher mais jovem: ", young_woman:9)
      Escreval("d) qual é a média de idade entre os homens: ", average_age_man:5)
      Escreval("==================================================")
      
fimalgoritmo
