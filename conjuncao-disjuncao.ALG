Algoritmo "Tabela verdade

Var
   i, j: inteiro

Inicio
   i <- 10
   j <- 21
   // v E v = v (conjun��o)     v OU v = v  (ou inclusivo, disjun��o)
   // v E f = f                 v OU f = v
   // f E v = f                 f OU v = v
   // f E f = f                 f OU f = f
   se (i = 10)  E (j = 21) entao
      escreval("Fazer algo")
   senao
      escreval("N�o fazer nada")
   fimse

   se (i = 10) ou (j = 15) entao
      escreval("Beba �gua")
   senao
      escreval("coma")
   fimse

Fimalgoritmo