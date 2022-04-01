Algoritmo "Enquanto"

Var
   i: inteiro

Inicio
   i <- 0
   escreval ("Inicio")
   enquanto i <= 100 faca
      escreval (i)
      i <- i + 1

      se i = 50 entao
         escreval ("O i vale 50 meus amores")
         interrompa
      fimse
   fimenquanto
   // Note que a flag de saída é a condição do enquanto ser falsa ou pedir para que o loop seja interrompido em determinado valor.
   escreval ("fim")

Fimalgoritmo