Algoritmo "Quest�o5"
// Fazer um algoritmo que pergunte dois n�meros e ao final apresente os seguintes
// valores: a soma dos dois n�meros, a subtra��o do primeiro pelo segundo n�mero,
// a subtra��o do segundo pelo primeiro n�mero, a multiplica��o entre os dois n�meros,
// a divis�o do primeiro pelo segundo n�mero, e tamb�m o resto da divis�o do primeiro
// pelo segundo n�mero.
Var
a, b: inteiro
divisao: real
Inicio
escreva("Insira um n�mero:")
leia(a)

escreval("Insira outro n�mero:")
leia(b)

divisao <- a / b

escreval("A soma dos dois n�meros �", a + b)
escreval("A subtra��o do primeiro pelo segundo n�mero �", a - b)
escreval("A subtra��o do segundo pelo primeiro n�mero �", b - a)
escreval("A multiplica��o entre os dois n�meros �", a * b)
escreval("A divis�o do primeiro pelo segundo n�mero �", divisao)
escreval("O resto da divis�o do primeiro pelo segundo n�mero �", a mod b)

Fimalgoritmo