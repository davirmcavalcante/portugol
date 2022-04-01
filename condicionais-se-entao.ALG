Algoritmo "Estruturas Condicionais"

Var
   nota1, nota2, nota3, media: real

Inicio
   escreval("Informe a nota 1: ")
   leia(nota1)
   escreval("Informe a nota 2: ")
   leia(nota2)
   escreval("Informe a nota 3: ")
   leia(nota3)
   media <- (nota1 + nota2 + nota3)/3
   escreval("média: ", media)

   se media < 6 entao
      escreval("Você está de recuperação!")
   senao
      escreval("Você passou!")
   fimse
   //para cada se devemos ter um fimse


Fimalgoritmo