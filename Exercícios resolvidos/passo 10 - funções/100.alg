algoritmo "PASSO 10 – FUNÇÕES"
// 100) Melhore o exercício 96, criando além da função Media() uma outra função
// chamada Situacao(), que vai retornar para o programa principal se o aluno está
// APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
// parâmetro o resultado retornado pela função Media()
// Autor : Camila Endlich Pimenta.
// Data : 11/02/2023
// Seção de Declarações 
var
  n1, n2: Real
  
Funcao media(A,B: Real) : Real
var
  media_aluno: Real
inicio
   media_aluno <- (A + B)/2
   
   retorne(media_aluno)
FimFuncao

Funcao  Situacao(A, B: Real) : Caractere
var aprovacao: Caractere
inicio
   Se (media(A,B) < 5) entao
     aprovacao <- "REPROVADO"
   senao
      Se (media(A,B) >= 5) e (media(A,B) < 7)  entao
        aprovacao <- "RECUPERACAO"
      senao
         Se (media(A,B) >= 7) entao
            aprovacao <- "APROVADO"
         FimSe
      FimSe
   FimSe
   
   retorne(aprovacao)
FimFuncao


inicio
   Escreval("<<<<<<---------->>>>>>")
   Escreval(" CALCULADORA DE MEDIA ")
   Escreval("<<<<<<---------->>>>>>")

   Escreva("Digite a primeira nota: ")
   Leia(n1)
   Escreva("Digite a segunda nota:  ")
   Leia(n2)
   
   Escreval("A media do aluno eh: ",media(n1, n2))
   Escreval("Situacao do aluno: ", Situacao(n1, n2))
   
fimalgoritmo
