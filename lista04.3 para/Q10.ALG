Algoritmo "q10"
// Desenvolver um programa que pergunte um n�mero inteiro e exiba os n�meros
// que s�o, ao mesmo tempo, m�ltiplos de 3 e 5, na sequ�ncia de 1 at� o n�mero
// informado pelo usu�rio.
Var
// Se��o de Declara��es das vari�veis 
num, cont, restt, restc: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira aqui um n�mero inteiro:")
leia(num)

         para cont de 1 ate num faca
         restt <- cont mod 3
         restc <- cont mod 5
         se (restt = 0) ou (restc = 0) entao
         escreval(cont)
         fimse
cont <- cont + 1
        fimpara



Fimalgoritmo