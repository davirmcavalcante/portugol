Algoritmo "Matrizes"

Var
   cinema: vetor[1..10, 1..10] de caracter
   i, j, fila, poltrona: inteiro
   opcao: caracter

Inicio
   para i de 1 ate 10 faca
      para j de 1 ate 10 faca
         cinema[i, j] <- "0"
      fimpara
   fimpara

   repita
      escreval("1 - Reservar")
      escreval("2 - Layout de cinema")
      escreval("3 - Sair")
      leia(opcao)

      escolha opcao
      caso "1"
      // Pessoa quer fazer reserva
         escreval("Fila")
         leia(fila)
         escreval("Poltrona")
         leia(poltrona)
         // Pessoa escolhe a fila e a poltrona

         // Verifica��o dos lugares dispon�veis
         se cinema[fila, poltrona] = "0" entao
            cinema[fila, poltrona] <- "X"
         senao
            escreval("Poltrona j� ocupada")
         fimse

      caso "2"
         para i de 1 ate 10 faca
            para j de 1 ate 10 faca
               escreva(" ", cinema[i, j], " ") // O escreva sem o l mostra as informa��es sem fazer a quebra de linha, j� o escreval mostra as informa��es e faz a quebra de linha.
            fimpara
            escreval(" ")
         fimpara
      fimescolha

   ate opcao = "3"


Fimalgoritmo