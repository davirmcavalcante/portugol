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
   palavra3 <- palavra1 + palavra2 // Concatenação
   numero3 <- numero1 + numero2 // Operação de adição
   // Note a diferença entre os tipos inteiros e caracteres
   // Note a possibilidade de colocar numeros com tipo caracter
   // OBS: quando escrevemos algo do tipo caracter colocamos entre aspas, seja ele letra ou número, já quando é de um tipo numérico, como o inteiro, não colocamos aspas.
   escreval(palavra3)
   escreval(numero3)

Fimalgoritmo