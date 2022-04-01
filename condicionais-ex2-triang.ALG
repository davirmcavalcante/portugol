Algoritmo "Exercício - tabela verdade"

Var
   l1, l2, l3: real

Inicio
   escreval("Lado 1: ")
   leia(l1)
   escreval("Lado 2: ")
   leia(l2)
   escreval("Lado 3: ")
   leia(l3)

   se (l1 > l2 +l3) ou (l2 > l1 + l3) ou (l3 > l1 + l2) entao
      escreval("Não é triângulo")
   senao
      se (l1 = l2) e (l2 = l3) entao
         escreval("O triângulo é Equilátero")
      senao
         se (l1 = l2) ou (l2 = l3) ou (l1 = l3) entao
            escreval("O triângulo é Isósceles")
         senao
            escreval("O triângulo é Escaleno")
         fimse
      fimse
   fimse
   // Note: sabendo o valor lógico de alguma sentença é possível fazer o curto circuito, ou seja, criar uma sentença lógica menor ou mais fácil e que dê o mesmo resultado, utilizando menos processamento e melhorando a performance.
   // Ex: Se vc souber que na sentenca x e y e z, a primeira é falsa, logo o resultado é falso e então nem precisamos declarar as outras sentenças ou podemos declarar só uma parte.

Fimalgoritmo