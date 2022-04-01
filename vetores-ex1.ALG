Algoritmo "Vetores"

Var
vetorNomes: vetor[1..5] de caracter
vetorIdades: vetor[1..5] de inteiro
i: inteiro
// Note que quando declaramos um vetor, devemos dizer o tamanho do vetor (quantidade de itens) e o tipo de vetor.

Inicio
para i de 1 ate 5 faca
     escreval("Informe seu nome")
     leia(vetorNomes[i])
fimpara
// Note que para cada valor inserido no vetor devemos indicar o local que ele será armazenado (o índice do vetor).
// Analogamente, para solicitar um ítem de um vetor, deve-se informar o vetor e o seu índice.
// OBS: diferentemente da maioria das linguagens de programação, aqui a primeira posição do vetor tem o índice 1, enquanto nas outras linguagens o índice é 0.

Fimalgoritmo