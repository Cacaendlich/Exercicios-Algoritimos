algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS"
// 37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
// aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
// o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
// No final, mostre o seu novo salário, baseado na tabela a seguir:
// - Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// - Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
// Autor :Camila Endlich Pimenta
// Data : 14/01/2023
var
SL, genero, tempo: Inteiro
SL_aumento: Real
inicio
Escreval("-------------------")
Escreval(" REAJUSTE SALARIAL ")
Escreval("-------------------")

Escreva("SALARIO ATUAL: ")
Leia(SL)

Escreva("GENERO feminino[1] GENERO masculino[2]: ")
Leia(genero)

Escreva("TEMPO DE CARTEIRA: ")
Leia(tempo)

Escolha (genero)

caso 1

   Se (tempo < 15) entao
      SL_aumento <- SL + (SL*5)/100)
      Escreva("Salario atualizado: R$", SL_aumento:5:2)
   senao
      Se (tempo >= 15) e (tempo <= 20) entao
         SL_aumento <- SL + (SL*12)/100)
         Escreva("Salario atualizado: R$", SL_aumento:5:2)
      senao
         SL_aumento <- SL + (SL*23)/100)
         Escreva("Salario atualizado: R$", SL_aumento:5:2)
      FimSe
   FimSe

caso 2


   Se (tempo < 20) entao
      SL_aumento <- SL + (SL*3)/100)
      Escreva("Salario atualizado: R$", SL_aumento:5:2)
   senao
      Se (tempo >= 20) e (tempo <= 30) entao
         SL_aumento <- SL + (SL*13)/100)
         Escreva("Salario atualizado: R$", SL_aumento:5:2)
      senao
         SL_aumento <- SL + (SL*25)/100)
         Escreva("Salario atualizado: R$", SL_aumento:5:2)
      FimSe
   FimSe


FimEscolha
fimalgoritmo
