Algoritmo "q09"
// 9)	Elaborar um programa que apresente no final a soma dos valores pares
// existentes na faixa de 0 at� 500. Utilize um la�o que efetue a varia��o de
// 2 em 2.
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
sla: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0
sla <- 0
enquanto ( contador <= 500 ) faca
         sla <- sla + contador
         contador <- contador + 2
fimenquanto
escreval("A soma dos valores pares existentes entre 0 e 500 �", sla)
Fimalgoritmo