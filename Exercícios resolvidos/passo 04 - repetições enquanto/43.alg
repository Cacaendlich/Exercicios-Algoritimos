algoritmo "PASSO 04 ? REPETI??ES ENQUANTO"
// 43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at? 1,
// marcando os n?meros que forem divis?veis por 4, exatamente como mostrado abaixo:
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor :
// Data : 14/01/2023

var
    c, valor: Inteiro
inicio

      c <- 30
      
      Enquanto (c >= 1) faca
               Se (c%4 = 0) entao
                  Escreva("[",c,"]")
               senao
                    Escreva(c)
               FimSe
               c <- c - 1

      FimEnquanto
      Escreva(" Acabou!")
      
fimalgoritmo
