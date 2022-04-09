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
   // Note que o para é muito util quando se sabe aonde começa, aonde termina e de quanto em quanto avança a repetição, ou seja, quando se sabe quantas vezes o código precisa ser executado e como.
   // Portanto, o para será muito útil em vetores (arrays).


Fimalgoritmo