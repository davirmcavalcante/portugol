Algoritmo "Enquanto"
Var
maisNovo, maisVelho, qntEntrevistados, idadeInformada: inteiro
porcentMenorIdade, mediaIdade, qntMenoresIdade, somaIdades: real

Inicio
maisNovo <- 9999
maisVelho <- 0
qntEntrevistados <- 0
qntMenoresIdade <- 0

enquanto qntEntrevistados < 5 faca
         escreval("Favor, informe sua idade: ")
         leia(idadeInformada)

         se idadeInformada >= maisVelho entao
            maisVelho <- idadeInformada
         fimse
         se idadeInformada <= maisNovo entao
            maisNovo <- idadeInformada
         fimse
         se idadeInformada < 18 entao
            qntMenoresIdade <- qntMenoresIdade + 1
         fimse
qntEntrevistados <- qntEntrevistados + 1
somaIdades <- somaIdades + idadeInformada
fimenquanto

escreval("Mais novo: ", maisNovo)
escreval("Mais velho: ", maisVelho)
porcentMenorIdade <- (qntMenoresIdade / 5) * 100
escreval("Porcentagem de menores de idade: ", porcentMenorIdade, "%")
mediaIdade <- somaIdades / 5
escreval("Média das idades: ", mediaIdade)


Fimalgoritmo