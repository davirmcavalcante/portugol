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
      escreval("Voc� passou com a m�dia: ", media)
   senao
      se media < 5 entao
        escreval("Voc� reprovou com a m�dia: ", media)
      senao
        escreval("Voc� est� de recupera��o com a m�dia: ", media)
        // Note que n�o � preciso declarar todos os intervalos ou cada parte dos intervalos, pois, por l�gica, o programa percebe os intervalos restantes e executa o que se encaixa em determinada condi��o.
        // Veja que se a nota n�o � maior que 6 e nem menor 5 s� pode estar entre 6 e 5.
      fimse
   fimse


Fimalgoritmo