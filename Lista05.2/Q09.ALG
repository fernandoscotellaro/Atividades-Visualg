Algoritmo "q09"
// 9)	Elaborar um programa que apresente no final a soma dos valores pares
// existentes na faixa de 0 até 500. Utilize um laço que efetue a variação de
// 2 em 2.
Var
// Seção de Declarações das variáveis 
contador: inteiro
sla: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0
sla <- 0
enquanto ( contador <= 500 ) faca
         sla <- sla + contador
         contador <- contador + 2
fimenquanto
escreval("A soma dos valores pares existentes entre 0 e 500 é", sla)
Fimalgoritmo