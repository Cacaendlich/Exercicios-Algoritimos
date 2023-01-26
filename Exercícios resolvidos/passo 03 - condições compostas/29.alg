algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS"
// 29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
// quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
// acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
// Autor :Camila Endlich Pimenta
// Data : 19/12/2022
var
nome: Caractere
SL, ano: Inteiro
aumento:Real
inicio
Escreval("-----------------------------")
Escreval(" FORMULARIO DE AUMENTO ANUAL ")
Escreval("-----------------------------")

Escreva("NOME: ")
Leia(nome)
Escreva("SALARIO ATUAL: ")
Leia(SL)
Escreva("ANOS DE SERVICO PRESTADOS: ")
Leia(ano)

Se (ano<=3) entao
   aumento <- ((SL*3)/100) + SL
   Escreva(nome," seu salario ja com aumento eh R$", aumento)
senao
   Se (ano>3) e (ano<10) entao
      aumento <- ((SL*12.5)/100) + SL
      Escreva(nome," seu salario ja com aumento eh R$", aumento)
   senao
      aumento <- ((SL*20)/100) + SL
      Escreva(nome," seu salario ja com aumento eh R$", aumento)
   FimSe
FimSe

fimalgoritmo
