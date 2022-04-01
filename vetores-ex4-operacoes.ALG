Algoritmo "Vetores - operacoes"

Var
   numeros1, numeros2: vetor[1..5] de inteiro
   numeros3: vetor[1..5] de real
   i, aux: inteiro
   opcao: caracter

Inicio
   para i de 1 ate 5 faca
      escreval("1 - Numeros ", i)
      leia(numeros1[i])
   fimpara

   para i de 1 ate 5 faca
      escreval("2 - Numeros ", i)
      leia(numeros2[i])
   fimpara

   escreval("1 - Soma")
   escreval("2 - Subtracao")
   escreval("3 - Multiplicacao")
   escreval("4 - Divisao")
   leia(opcao)

   se opcao = "1" então
      para i de 1 ate 5 faca
         numeros3[i] <- numeros1[i] + numeros2[i]
         escreval("Resultado da operação: ", numeros3[i])
      fimpara
   senao
      se opcao = "2" entao
         para i de 1 ate 5 faca
            numeros3[i] <- numeros1[i] - numeros2[i]
            escreval("Resultado da operação: ", numeros3[i])
         fimpara
      senao
         se opcao = "3" entao
            para i de 1 ate 5 faca
               numeros3[i] <- numeros1[i] * numeros2[i]
               escreval("Resultado da operação: ", numeros3[i])
            fimpara
         senao
            se opcao = "4" entao
               para i de 1 ate 5 faca
                  numeros3[i] <- numeros1[i] / numeros2[i]
                  escreval("Resultado da operação: ", numeros3[i])
               fimpara
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo

