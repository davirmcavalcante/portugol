Algoritmo "Trabalhando com tipos"

Var
   n1, n2, soma, subtracao, multiplicacao: inteiro
   divisao: real
   sucesso: logico // tamb�m conhecido como booleano ou bool

Inicio
   escreval("Escreva o primeiro n�mero: ")
   leia(n1)
   escreval("Escreva o segundo n�mero: ")
   leia(n2)
   soma <- n1 + n2
   subtracao <- n1 - n2
   multiplicacao <- n1 * n2
   divisao <- n1 / n2
   sucesso <- n1 > 10
   escreval("Valor da soma: ", soma)
   escreval("Valor da subtracao: ", subtracao)
   escreval("Valor da multiplicacao: ", multiplicacao)
   escreval("Valor da divisao: ", divisao)
   escreval("A validade da afirma��o 'o primeiro n�mero � maior que 10?' �: ", sucesso)


Fimalgoritmo