algoritmo "PASSO 05 ? ENQUANTO COM FLAG"
// 57) Desenvolva um aplicativo que leia o sal?rio e o sexo de v?rios funcion?rios.
// No final, mostre o total de sal?rios pagos aos homens e o total pago ?s
// mulheres. O programa vai perguntar ao usu?rio se ele quer continuar ou n?o
// sempre que ler os dados de um funcion?rio.
// Autor :Camila Endlich Pimenta
// Data : 19/01/2023

var
salario, genero: Inteiro
total_salario_fem, total_salario_masc: Inteiro
simOUnao: Caractere
inicio

Escreval("DADOS DOS FUNCIONARIOS")
Escreval("----------------------")

Repita
   Aleatorio 1200, 5000
   Escreva("Salario: ")
   Leia(salario)
   Aleatorio off
   
   Aleatorio 1, 2
   Escreva("Genero feminino[1] masculino[2]: ")
   Leia(genero)
   Aleatorio off
   

   Escreva("Que continuar? sim[S] ou nao[N]: ")
   Leia(simOUnao)
   
   Se (genero = 1) entao
   
      total_salario_fem <- total_salario_fem + salario
   senao
      total_salario_masc <- total_salario_masc + salario

   FimSe

Ate (Maiusc(simOUnao) = "N")

Escreval("------------------------------------------")
Escreval("A soma dos salarios das mulheres eh R$",total_salario_fem)
Escreval("A soma dos salarios dos homens eh R$", total_salario_masc)
Escreval("------------------------------------------")
fimalgoritmo
