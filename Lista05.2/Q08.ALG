Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 8)	Desenvolver um programa que apresente todos os valores numéricos inteiros
// ímpares situados na faixa de 0 a 20. Para saber se o número é ímpar, será
// necessário verificar essa condição com o comando if. Sendo ímpar, mostre-o;
// não sendo, passe para o próximo passo
Var
// Seção de Declarações das variáveis 
contador: inteiro
divisao: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
enquanto ( contador < 20 ) faca
         divisao <- contador mod 2
         se ( divisao = 1 ) entao
            escreval (contador, " é ímpar!")
         fimse
contador <- contador + 1
fimenquanto
Fimalgoritmo