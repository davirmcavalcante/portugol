Algoritmo "Orientacao a objetos"

Tipo
cadastroCliente = registro
                nome: caractere
                rg: caractere
                idade: inteiro
fimregistro

Var
   cliente1: cadastroCliente
   // A orienta��o a objetos consiste em criar novos tipos, al�m do inteiro, real, caractere, l�gico, etc.
   // Note que a orienta��o a objetos parece com vetores, mas com vari�veis diferentes ou de tipos diferentes.

Inicio
      Escreval("Digite o seu nome: ")
      leia(cliente1.nome)
      
      Escreval("Digite o seu rg: ")
      leia(cliente1.rg)
      
      Escreval("Digite a dua idade: ")
      leia(cliente1.idade)
      
      Escreval("Nome: ", cliente1.nome, " - RG: ", cliente1.rg, " - Idade: ", cliente1.idade)
      // Note que a forma de armazenar os dados ou de atribuir valores a essa "super vari�vel" � diferente das formas convencionais, aqui n�s usamos o nome da vari�vel que vamos usar, o ponto "." e depois o nome da vari�vel correspondente que pertence ao tipo criado.
      // Escrevemos a super vari�vel assim: nomeDaVari�vel.vari�velCorrespondenteNoTipoCriado
      // Dizemos que o cliente1 � um objeto, que � uma inst�ncia de um registro e o cadastroCliente � um super tipo.
      // Dizemos tamb�m que o registro � uma classe.
      
Fimalgoritmo