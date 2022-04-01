Algoritmo "semnome"

Var
    nota1, nota2, nota3, media: real

Inicio
   escreval("Informe a nota 1: ")
   leia(nota1)
   escreval("Informe a nota 2: ")
   leia(nota2)
   escreval("Informe a nota 3: ")
   leia(nota3)
   media <- (nota1 + nota2 + nota3)/3
   
   se media >= 6 entao
      escreval("Você passou com a média: ", media)
   senao
      se media < 5 entao
        escreval("Você reprovou com a média: ", media)
      senao
        escreval("Você está de recuperação com a média: ", media)
        // Note que não é preciso declarar todos os intervalos ou cada parte dos intervalos, pois, por lógica, o programa percebe os intervalos restantes e executa o que se encaixa em determinada condição.
        // Veja que se a nota não é maior que 6 e nem menor 5 só pode estar entre 6 e 5.
      fimse
   fimse


Fimalgoritmo