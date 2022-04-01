Algoritmo "Gabarito-funcao-procedimento"

Var
   gabarito: vetor[1..10] de caracter
   opcaoMenu: caracter
   notaFinal: inteiro

procedimento mostrarMenu

inicio
   escreval("1 - Cadastrar gabarito")
   escreval("2 - Cadastrar prova")
   escreval("3 - sair")
   leia(opcaoMenu)

fimprocedimento

procedimento cadastrarGabarito()

var
   i: inteiro

inicio
   para i de 1 ate 10 faca
      escreval("Informe a resposta da questão ", i)
      leia(gabarito[i])
   fimpara
fimprocedimento

funcao cadastrarProva(): inteiro

var
   i, nota: inteiro
   resposta: caracter

inicio
   nota <- 0
   para i de 1 ate 10 faca
      escreval("Informe a resposta da questão ", i)
      leia(resposta)
      se resposta = gabarito[i] entao
         nota <- nota + 1
      fimse
      retorne nota
   fimpara

fimfuncao

funcao verificarSituacao(nota: inteiro): caracter

inicio
   se nota >= 6 entao
      retorne "Aprovado."
   senao
      retorne "Reprovado."
   fimse

fimfuncao

Inicio
   repita
      mostrarMenu()
      escolha opcaoMenu
      caso "1"
         cadastrarGabarito()
      caso "2"
         notaFinal <- cadastrarProva()
         escreval (verificarSituacao(notafinal))
      outrocaso
         escreval("Opcao inválida")
      fimescolha
   ate opcaoMenu = "3"

Fimalgoritmo