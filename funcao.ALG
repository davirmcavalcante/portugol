Algoritmo "Funcao"

Var

funcao somar(a, b: inteiro): inteiro
// A fun��o processa os dados e gera um retorno, que tem um tipo e deve ser especificado.
inicio
retorne a + b
fimfuncao
// Note que a sintaxe dos procedimentos e das fun��es � a mesma. Entretanto, uma das diferen�as entre eles � que o procedimento apenas processa algo de acordo com alguns dados de entrada, enquanto a fun��o faz esse processamento e retorna uma resposta.
// OBS: � importante, pois � uma boa pr�tica, que os procedimentos e as fun��es sejam feitos com verbos no infinitivo.

funcao testar(): inteiro
inicio
retorne somar(50,50) + 40
fimfuncao

Inicio
Escreval(somar(10,20))
Escreval(somar(50,50))
Escreval(testar())
// OBS: � bom ter aten��o com a ordem em que s�o criadas as fun��es, pois tem linguagens que quando uma fun��o depende de outra ela s� � entendida se estivar na ordem correta.

Fimalgoritmo