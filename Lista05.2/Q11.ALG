Algoritmo "q11"
// 11)	Elaborar um programa que apresente o valor de uma potência de uma
// base qualquer (Variável b) elevada a um expoente qualquer (Variável e), ou
// seja, de be. (Sem usar Math.pow();)
Var
// Seção de Declarações das variáveis 
b: inteiro
ve: inteiro
conta: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
b <- 4
ve <- 5
enquanto ( ve <= 5 ) faca
conta <- b ^ ve
         escreval ( b, " elevado à", ve, " é", conta )
         ve <- ve + 1
fimenquanto

Fimalgoritmo