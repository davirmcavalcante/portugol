Algoritmo "Mod (%) e Div"

Var
   n, w, x, y, z: inteiro

Inicio
   x <- 10
   y <- 3
   w <- x % y    // o mod (m�dulo) de x por y pega o resto da divis�o de x por y
   z <- x div y  // o div de x por y pega a parte inteira da divis�o de x por y
   escreval("o resto da divis�o de 10 por 3 �: ", w)
   escreval("a parte inteira da divis�o de 10 por 3 �: ", z)

   escreval("Agora digite um n�mero: ")
   leia(n)
   se n % 2 = 0 entao
      escreval("N�mero par")
   senao
      escreval("N�mero �mpar")
   fimse
   // Note se n % 2 = 1 o n�mero � impar.


Fimalgoritmo