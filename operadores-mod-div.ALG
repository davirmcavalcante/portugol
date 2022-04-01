Algoritmo "Mod (%) e Div"

Var
   n, w, x, y, z: inteiro

Inicio
   x <- 10
   y <- 3
   w <- x % y    // o mod (módulo) de x por y pega o resto da divisão de x por y
   z <- x div y  // o div de x por y pega a parte inteira da divisão de x por y
   escreval("o resto da divisão de 10 por 3 é: ", w)
   escreval("a parte inteira da divisão de 10 por 3 é: ", z)

   escreval("Agora digite um número: ")
   leia(n)
   se n % 2 = 0 entao
      escreval("Número par")
   senao
      escreval("Número ímpar")
   fimse
   // Note se n % 2 = 1 o número é impar.


Fimalgoritmo