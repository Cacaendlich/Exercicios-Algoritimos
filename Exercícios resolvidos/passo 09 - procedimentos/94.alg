algoritmo "PASSO 09 – PROCEDIMENTOS"
// 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
// Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
// termos da sequência serão mostrados na tela. O seu procedimento deve receber
// esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exercícios 70 e 75 para te ajudar na solução
// Autor :
// Data : 11/02/2023
// Seção de Declarações 
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
