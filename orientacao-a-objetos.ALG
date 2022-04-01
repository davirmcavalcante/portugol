Algoritmo "Orientacao a objetos"

Tipo
cadastroCliente = registro
                nome: caractere
                rg: caractere
                idade: inteiro
fimregistro

Var
   cliente1: cadastroCliente
   // A orientação a objetos consiste em criar novos tipos, além do inteiro, real, caractere, lógico, etc.
   // Note que a orientação a objetos parece com vetores, mas com variáveis diferentes ou de tipos diferentes.

Inicio
      Escreval("Digite o seu nome: ")
      leia(cliente1.nome)
      
      Escreval("Digite o seu rg: ")
      leia(cliente1.rg)
      
      Escreval("Digite a dua idade: ")
      leia(cliente1.idade)
      
      Escreval("Nome: ", cliente1.nome, " - RG: ", cliente1.rg, " - Idade: ", cliente1.idade)
      // Note que a forma de armazenar os dados ou de atribuir valores a essa "super variável" é diferente das formas convencionais, aqui nós usamos o nome da variável que vamos usar, o ponto "." e depois o nome da variável correspondente que pertence ao tipo criado.
      // Escrevemos a super variável assim: nomeDaVariável.variávelCorrespondenteNoTipoCriado
      // Dizemos que o cliente1 é um objeto, que é uma instância de um registro e o cadastroCliente é um super tipo.
      // Dizemos também que o registro é uma classe.
      
Fimalgoritmo