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
      // Aqui n�s pegamos cada n�mero passado e jogamos para as posi��es finais. Atribu�mos �s �ltimas posi��es os primeiros n�meros.
   fimpara


Fimalgoritmo