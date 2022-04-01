Algoritmo "Escolha"

Var
   voto: inteiro

Inicio
   escreval("Digite seu voto: ")
   leia(voto)

   Escolha voto
   caso 20
      escreval("Você votou em Marcelo Bernart")
   caso 30
      escreval("Você votou em Pernalonga")
   caso 40
      escreval("Você votou em Patolino")
   outrocaso
      escreval("Votou nulo")
   fimescolha
   // Note a limitação do comando escolha: só podemos colocar valores exatos, não cabe intervalos ou condições para cada caso.


Fimalgoritmo