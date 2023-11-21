Algoritmo "q10"
// Desenvolver um programa que pergunte um número inteiro e exiba os números
// que são, ao mesmo tempo, múltiplos de 3 e 5, na sequência de 1 até o número
// informado pelo usuário.
Var
// Seção de Declarações das variáveis 
num, cont, restt, restc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira aqui um número inteiro:")
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