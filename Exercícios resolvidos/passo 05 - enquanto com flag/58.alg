algoritmo "PASSO 05 ? ENQUANTO COM FLAG"
// 58) Fa?a um algoritmo que leia a idade de v?rios alunos de uma turma. O programa
// vai parar quando for digitada a idade 999. No final, mostre quantos alunos
// existem na turma e qual ? a m?dia de idade do grupo.
// Autor :Camila Endlich Pimenta
// Data : 19/01/2023

var
   c, idade, soma_idade, soma_alunos: Inteiro
   media: Real
inicio
      Repita
            c <- c + 1
            Escreva("Cadastre a idade do ", c,"? aluno: ")
            Aleatorio 0, 999
            Leia(idade)
            Aleatorio off
            
            soma_idade <- soma_idade + idade
            soma_alunos <- soma_alunos + 1
      
      Ate (idade = 999)
      
      media <- soma_idade/soma_alunos
      
      Escreval("A Quantidade de alunos eh: ", soma_alunos)
      Escreval("A media de idade dos alunos eh: ", media:5:2)
fimalgoritmo
