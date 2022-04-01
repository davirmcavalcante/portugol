Algoritmo "Menu"
Var
   opcaoMenu: caracter
   totalConta: inteiro

Inicio
   totalConta <- 0

   repita
      escreval("1 - Troca de óleo")
      escreval("2 - Balanceamento")
      escreval("3 - Sair")
      leia(opcaoMenu)
      se opcaoMenu = "1" entao // Note que esse "1" é um caracter.
         totalConta <- totalConta + 100
      senao
         se opcaoMenu = "2" entao
            totalConta <- totalConta + 70
         fimse
      fimse
      limpatela
   ate opcaoMenu = "3"

   escreval ("Total da conta: R$ ", totalConta)

Fimalgoritmo