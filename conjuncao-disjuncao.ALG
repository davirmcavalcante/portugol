Algoritmo "Tabela verdade

Var
   i, j: inteiro

Inicio
   i <- 10
   j <- 21
   // v E v = v (conjunção)     v OU v = v  (ou inclusivo, disjunção)
   // v E f = f                 v OU f = v
   // f E v = f                 f OU v = v
   // f E f = f                 f OU f = f
   se (i = 10)  E (j = 21) entao
      escreval("Fazer algo")
   senao
      escreval("Não fazer nada")
   fimse

   se (i = 10) ou (j = 15) entao
      escreval("Beba água")
   senao
      escreval("coma")
   fimse

Fimalgoritmo