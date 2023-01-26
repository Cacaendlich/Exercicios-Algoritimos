algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS"
// 27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
// mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
// Autor :Camila Endlich Pimenta
// Data : 19/12/20225
var
   N1, N2: Real
inicio

      Escreval("-----------------------------------------")
      Escreval(" C A L C U L A D O R A   D E   M E D I A ")
      Escreval("-----------------------------------------")
      
      Escreva("NOTA 1: ")
      Leia(n1)
      Escreva("NOTA 2: ")
      Leia(n2)
      
      Se (((n1+n2)/2)<5) entao
         Escreval("REPROVADO")
      senao
           Se (((n1+n2)/2)>=5) e (((n1+n2)/2)<7) entao
              Escreval("RECUPERACAO")
           senao
                Escreval("APROVADO!!!!!!!")
           FimSe
      FimSE
fimalgoritmo
