Algoritmo "Escolha"

Var
   voto: inteiro

Inicio
   escreval("Digite seu voto: ")
   leia(voto)

   Escolha voto
   caso 20
      escreval("Voc� votou em Marcelo Bernart")
   caso 30
      escreval("Voc� votou em Pernalonga")
   caso 40
      escreval("Voc� votou em Patolino")
   outrocaso
      escreval("Votou nulo")
   fimescolha
   // Note a limita��o do comando escolha: s� podemos colocar valores exatos, n�o cabe intervalos ou condi��es para cada caso.


Fimalgoritmo