algoritmo "PASSO 04 – REPETIÇÕES ENQUANTO"
// 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
// incremento, mostrando em seguida todos os valores no intervalo:
// Ex: Digite o primeiro Valor: 3
// Digite o último Valor: 10
// Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!
// Autor :Camila Endlich Pimenta
// Data : 14/01/2023
var
cont, inicial, final: Inteiro
inicio
Escreva("Digite o primeiro valor: ")
Leia(inicial)
Escreva("Digite o ultimo valor: ")
Leia(final)
Escreva("Digite o encremento: ")
Leia(cont)

Enquanto (inicial <= final) faca
   Escreva(inicial)
   inicial <- inicial + cont

FimEnquanto
Escreva(" Acabou!")

fimalgoritmo
