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
   // Note que o enquanto faz um loop, até chegar em uma flag de saída. Portanto, é importante colcoar uma flag de saída, para não estourar a memória do pc.
   // Nesse caso a flag de saída é a altura de Marcelo ser menor que a altura de Joao.
   escreval("Idade: ", idade)
   escreval("Altura de João: ", altJoao)
   escreval("Altura de Marcelo: ", altMarcelo)

Fimalgoritmo