Algoritmo "Orientacao a objetos - livros"

tipo
   livro = registro
      nome, isbn: caractere
      qtdPag: inteiro
   fimregistro

Var
   livro1: livro
   livro2: livro

Inicio
   livro1.nome <- "Sr dos Anéis"
   livro2.nome <- "Harry Potter"
   
   escreval(livro1.nome)
   escreval(livro2.nome)

Fimalgoritmo