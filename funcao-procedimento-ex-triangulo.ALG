Algoritmo "Triangulos-Funcao-Procedimento"

Var
   l1, l2, l3: inteiro

procedimento lerDados()
inicio
   escreval("Lado 1: ")
   leia(l1)
   escreval("Lado 2: ")
   leia(l2)
   escreval("Lado 3: ")
   leia(l3)
fimprocedimento

funcao existirTriangulo(): logico
inicio
   se (l1 > l2 + l3) ou (l2 > l1 + l3) ou (l3 > l1 + l2) entao
      retorne falso
   senao
      retorne verdadeiro
   fimse
fimfuncao

funcao verificarTipoTriangulo(): caracter
inicio
   se (l1 = l2) e (l2 = l3) entao
      retorne "Equilátero"
   senao
      se (l1 = l2) ou (l2 = l3) ou (l1 = l3) entao
         retorne "Isósceles"
      senao
         retorne "Escaleno"
      fimse
   fimse
fimfuncao

Inicio
   lerDados()
   se existirTriangulo() entao
      escreval("Existe triângulo")
      escreval("Tipo: ", verificarTipoTriangulo())
   senao
      escreval("Não é triângulo")
   fimse

Fimalgoritmo