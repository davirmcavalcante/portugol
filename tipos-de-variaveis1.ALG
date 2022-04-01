Algoritmo "Trabalhando com Tipos de Variáveis"

Var
nome, sobrenome, nomeCompleto: caracter
    // caracter é o mesmo que literal.
    // OBS: para números que não vão ser utilizados para cálculo, pode-se declará-los como caracteres.

Inicio
    Escreval("Informe o seu nome: ")
    Leia(nome)
    Escreval("Informe o seu sobrenome: ")
    leia(sobrenome)
    nomeCompleto <- nome + " " + sobrenome
    // nomeCompleto recebe nome, espaço e sobrenome, concatenados.
    Escreval(nomeCompleto)
    //Note que o que está entre aspas é o que vai aparecer literalmente, exatamente o que escrevemos dentro das aspas. Enquanto que quando não tem aspas aparece o valor daquilo que está escrito nos parênteses, ou seja, o valor da variável.
 
Fimalgoritmo