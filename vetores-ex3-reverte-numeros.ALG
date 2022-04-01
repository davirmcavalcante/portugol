Algoritmo "Vetores"

Var
   numeros, numerosReversos: vetor[1..10] de inteiro
   i, aux: inteiro

Inicio
   para i de 1 ate 10 faca
      escreval("Numero", i)
      leia(numeros[i])
   fimpara

   aux <- 11

   para i de 1 ate 10 faca
      numerosReversos[aux - i] <- numeros[i]
      // Aqui nós pegamos cada número passado e jogamos para as posições finais. Atribuímos às últimas posições os primeiros números.
   fimpara


Fimalgoritmo