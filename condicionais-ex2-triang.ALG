Algoritmo "Exerc�cio - tabela verdade"

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
      escreval("N�o � tri�ngulo")
   senao
      se (l1 = l2) e (l2 = l3) entao
         escreval("O tri�ngulo � Equil�tero")
      senao
         se (l1 = l2) ou (l2 = l3) ou (l1 = l3) entao
            escreval("O tri�ngulo � Is�sceles")
         senao
            escreval("O tri�ngulo � Escaleno")
         fimse
      fimse
   fimse
   // Note: sabendo o valor l�gico de alguma senten�a � poss�vel fazer o curto circuito, ou seja, criar uma senten�a l�gica menor ou mais f�cil e que d� o mesmo resultado, utilizando menos processamento e melhorando a performance.
   // Ex: Se vc souber que na sentenca x e y e z, a primeira � falsa, logo o resultado � falso e ent�o nem precisamos declarar as outras senten�as ou podemos declarar s� uma parte.

Fimalgoritmo