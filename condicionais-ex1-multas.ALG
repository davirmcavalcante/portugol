Algoritmo "Exercícios - Condicionais 1"

Var
   velVeiculo, velLeve, velMedia, velGrave, velGravissima: real

Inicio
   velLeve <- 50 * 1.1
   velMedia <- 70
   velGrave <- 90
   velGravissima <- 110

   escreval("Informe a velocidade que o veículo passou: ")
   leia(velVeiculo)

   se velVeiculo <= velLeve entao
      escreva("Isento")
   senao
      se velVeiculo <= velMedia entao
         escreval("3 pontos na carteira")
      senao
         se velVeiculo <= velGrave entao
            escreval("4 pontos na carteira")
         senao
            se velVeiculo <= velGravissima entao
               escreval("5 pontos na carteira")
            senao
               escreval("7 pontos na carteira")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo