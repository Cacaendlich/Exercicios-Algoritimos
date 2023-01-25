algoritmo "PASSO 02 - CONDIÇÕES BÁSICAS"
// 23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Faça um programa que leia nome,
// sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
// que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
// Autor :Camila Endlich Pimenta
// Data : 19/12/2022
var
   name, genre: Caractere
   purchasing: Real
inicio
      Escreval("----------------------------------------------------")
      Escreval("     PROMOCOES DO DIA INTERNACIONAL DA MULHER       ")
      Escreval("----------------------------------------------------")
      
      Escreva("nome do cliente: ")
      Leia(name)
      
      Escreval("----------------------------------------------------")
      
      Escreval("Com qual genero o cliente se identifica ?")
      
      Escreval("-----------------------------------------------------")
      Escreval(" feminino/trans[1]   masculino/trans [2]   neutro[3] ")
      Escreval("-----------------------------------------------------")
      
      Leia(genre)
      Escreva("valor das compras: ")
      Leia(purchasing)
      
      Escolha (genre)
      
      caso "1"
      
           Escreva("Srª ", name," O valor da compra com desconto, eh R$", (purchasing - (purchasing*13)/100))
           
      caso "2"
      
           Escreva("Srº ", name," O valor da compra com desconto, eh R$", (purchasing - (purchasing*5)/100))
      
      caso "3"
      
           Escreva("Sr ", name," O valor da compra com desconto, eh R$", (purchasing - (purchasing*5)/100))

      FimEscolha
      
      
      
      
      
fimalgoritmo
