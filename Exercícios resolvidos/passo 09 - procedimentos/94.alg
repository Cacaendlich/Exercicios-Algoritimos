algoritmo "PASSO 09 ? PROCEDIMENTOS"
// 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
// Fibonacci() que recebe um ?nico valor inteiro como par?metro, indicando quantos
// termos da sequ?ncia ser?o mostrados na tela. O seu procedimento deve receber
// esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exerc?cios 70 e 75 para te ajudar na solu??o
// Autor :
// Data : 11/02/2023
// Se??o de Declara??es 
var
  i,limite, t1, t2, t3: Inteiro
  
Procedimento Fibonacci(A: Inteiro)

inicio
   t1 <- 1
   t2<- 1

   Escreva(t1," >>",t2," >>")

   Para i <- 3 ate A faca

      t3<- t1 + t2
      t1 <- t2
      t2 <- t3
      Escreva(t3," >>")

   FimPara
   Escreva(" FIM")
FimProcedimento


inicio
   Fibonacci(5)
fimalgoritmo
