Algoritmo "q6"
//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual.
//Ao final o algoritmo dever� exibir na tela a idade da pessoa. Por�m, se o usu�rio
//inserir o ano de nascimento com valor maior que o ano atual, o c�lculo de idade
//n�o dever� ser feito, e ent�o dever� surgir a seguinte mensagem na tela: �Dados
//inseridos est�o incorretos�
Var
a: inteiro
b: inteiro
c: inteiro

Inicio
escreva("Qual seu ano de nascimento?")
leia(a)

escreva("Qual o ano atual?")
leia(b)

c <- b - a

se (a < b) entao
    escreva("A sua idade � de ", c)

senao
    escreva("Dados inseridos est�o incorretos!")
    
fimse

Fimalgoritmo