Algoritmo "Vetores - metodo bolha"
Var
   numeros: vetor[1..10] de inteiro
   i, j, aux: inteiro

Inicio
   para i de 1 ate 10 faca
      escreval("Numero ", i)
      leia(numeros[i])
   fimpara

   para i de 1 ate 10 faca
      para j de 1 ate 10 faca
         se numeros[j] > numeros[i] entao
            aux <- numeros[i]
            numeros[i] <- numeros[j]
            numeros[j] <- aux
            // Quando os n�meros da posi��o j forem maiores que os numeros da posi��o i, n�s trocamos o n�mero i com o j, ordenando-o. Para isso usamos uma vari�vel auxiliar aux.
         fimse
      fimpara
   fimpara


Fimalgoritmo