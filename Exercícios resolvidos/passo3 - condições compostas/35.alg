algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS"
// 35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
// aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
// carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
// que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
// quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
// tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km
// Autor :Camila Endlich Pimenta
// Data : 14/01/2023
var
   tipo, dias, custo_diario, total: Real
   Km, custo_Km: Real
inicio
      Escreval("-----------------------")
      Escreval(" ALUGUEL DE AUTOMOVEIS ")
      Escreval("-----------------------")
      
      Escreval("QUAL O TIPO DO CARRO")
      Escreva(" [1] POPULAR [2] LUXO: ")
      Leia(tipo)
      
      Escreva("QUANTOS DIAS DE ALUGUEL: ")
      Leia(dias)
      
      Escreva("QUANTOS kM PERCORRIDOS: ")
      Leia(Km)
      
      Escolha (tipo)
      
      caso 1
           custo_diario <- dias*90
           Se (Km <= 100) entao
             custo_Km <- Km*0.20
           senao
                custo_Km <- Km*0.10
           FimSe
           
           total <- custo_diario + custo_Km
           
           Escreva("O VALOR A SER COBRADO EH: ", total)
      caso 2
           custo_diario <- dias*150
           Se (Km <= 200) entao
             custo_Km <- Km*0.30
           senao
                custo_Km <- Km*0.25
           FimSe

           total <- custo_diario + custo_Km

           Escreva("O VALOR A SER COBRADO EH: ", total)
      FimEscolha
fimalgoritmo
