Algoritmo "Enquanto"

Var
   altMarcelo, altJoao, crescAnualMarcelo, crescAnualJoao: real
   idade: inteiro

Inicio
   altMarcelo <- 1.20
   altJoao <- 1.05
   crescAnualMarcelo <- 0.05
   crescAnualJoao <- 0.07
   idade <- 8

   enquanto altMarcelo >= altJoao faca
      altMarcelo <- altMarcelo + crescAnualMarcelo
      altJoao <- altJoao + crescAnualJoao
      idade <- idade + 1
   fimenquanto
   // Note que o enquanto faz um loop, at� chegar em uma flag de sa�da. Portanto, � importante colcoar uma flag de sa�da, para n�o estourar a mem�ria do pc.
   // Nesse caso a flag de sa�da � a altura de Marcelo ser menor que a altura de Joao.
   // O while geralmente � usado quando a gnt n�o sabe exatamente quantas vezes o c�digo precisa repetir, sendo isso determinado pela condi��o do while e dos comandos que tem dentro, diferentemente do for em que sabemos quantas vezes o programa deve repetir.
   escreval("Idade: ", idade)
   escreval("Altura de Jo�o: ", altJoao)
   escreval("Altura de Marcelo: ", altMarcelo)

Fimalgoritmo