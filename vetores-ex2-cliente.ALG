Algoritmo "Vetores"

Var
   nomes: vetor[1..5] de caracter
   pesquisa: caracter
   i, sucesso: inteiro

Inicio
   para i de 1 ate 5 faca
      escreval("Informe um nome  a cadastrar")
      leia(nomes[i])
   fimpara
   limpatela

   escreval("Informe um nome a pesquisar")
   leia(pesquisa)

   para i de 1 ate 5 faca
      se nomes[i] = pesquisa entao
         sucesso <- 1
      fimse
   fimpara

   se sucesso = 1 entao
      escreval("Cliente encontrado.")
   senao
      escreval("Cliente n�o encontrado.")
   fimse
   //OBS: no lugar da vari�vel inteira sucesso, poder�amos ter usado uma vari�vel booleana e no lugar do 1 usar o V.

Fimalgoritmo