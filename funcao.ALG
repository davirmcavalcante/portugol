Algoritmo "Funcao"

Var

funcao somar(a, b: inteiro): inteiro
// A função processa os dados e gera um retorno, que tem um tipo e deve ser especificado.
inicio
retorne a + b
fimfuncao
// Note que a sintaxe dos procedimentos e das funções é a mesma. Entretanto, uma das diferenças entre eles é que o procedimento apenas processa algo de acordo com alguns dados de entrada, enquanto a função faz esse processamento e retorna uma resposta.
// OBS: é importante, pois é uma boa prática, que os procedimentos e as funções sejam feitos com verbos no infinitivo.

funcao testar(): inteiro
inicio
retorne somar(50,50) + 40
fimfuncao

Inicio
Escreval(somar(10,20))
Escreval(somar(50,50))
Escreval(testar())
// OBS: é bom ter atenção com a ordem em que são criadas as funções, pois tem linguagens que quando uma função depende de outra ela só é entendida se estivar na ordem correta.

Fimalgoritmo