Algoritmo "Para"
Var
i, w, start, end: inteiro

Inicio
escreval("Começo: ")
leia(start)
escreval("Fim: ")
leia(end)
escreval("Incremento/decremento: ")
leia(w)

para i de 30 ate 40 faca
     se i % 2 = 0 entao
        escreval(i)
     fimse
fimpara

para i de 20 ate 10 passo -2 faca
     se i % 3 = 0 entao
        escreval(i)
     fimse
fimpara

para i de start ate end passo w faca
     escreval(i)
fimpara

Fimalgoritmo