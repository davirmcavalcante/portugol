Algoritmo "Trabalhando com tipos"

Var
   palavra1, palavra2, palavra3: caracter
   numero1, numero2, numero3: inteiro

Inicio
   escreval("Palavra 1: ")
   leia(palavra1)
   escreval("Palavra 2: ")
   leia(palavra2)
   escreval("numero1: ")
   leia(numero1)
   escreval("numero2: ")
   leia(numero2)
   palavra3 <- palavra1 + palavra2 // Concatena��o
   numero3 <- numero1 + numero2 // Opera��o de adi��o
   // Note a diferen�a entre os tipos inteiros e caracteres
   // Note a possibilidade de colocar numeros com tipo caracter
   // OBS: quando escrevemos algo do tipo caracter colocamos entre aspas, seja ele letra ou n�mero, j� quando � de um tipo num�rico, como o inteiro, n�o colocamos aspas.
   escreval(palavra3)
   escreval(numero3)

Fimalgoritmo