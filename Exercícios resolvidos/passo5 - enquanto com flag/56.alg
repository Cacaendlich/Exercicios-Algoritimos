algoritmo "PASSO 05 – ENQUANTO COM FLAG"
// 56) Crie um programa que leia vários números pelo teclado e mostre no final o
// somatório entre eles.
// Obs: O programa será interrompido quando o número 1111 for digitado
// Autor :Camila Endlich Pimenta
// Data : 19/01/2023

var
   num, soma: Inteiro
inicio

      Repita
            Aleatorio 0, 1111
            Leia(num)
            soma <- soma + num
      ate (num = 1111)
      
      Escreval("A soma dos numeros aleatorio eh: ", soma)
fimalgoritmo
