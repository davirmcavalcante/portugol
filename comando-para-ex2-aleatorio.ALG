Algoritmo "Aleatorio"

Var
   i, aleatorioMax, aleatorioMin, incremento: inteiro

Inicio
   repita
      aleatorio 1, 100   // Escolhe valores aleatorios entre 1 e 100
      leia(aleatorioMax)
      leia(aleatorioMin)
      aleatorio off
   ate aleatorioMax >= aleatorioMin
   limpatela

   aleatorio 1, 5 // Escolhe valores aleatorios entre 1 e 5
   leia(incremento)
   aleatorio off

   para i de aleatorioMin ate aleatorioMax passo incremento faca
      escreval(i)
   fimpara
   // Note que o para � muito util quando se sabe aonde come�a, aonde termina e de quanto em quanto avan�a a repeti��o, ou seja, quando se sabe quantas vezes o c�digo precisa ser executado e como.
   // Portanto, o para ser� muito �til em vetores (arrays).


Fimalgoritmo