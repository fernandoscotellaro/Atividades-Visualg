Algoritmo "q11"
// 11)	Elaborar um programa que apresente o valor de uma pot�ncia de uma
// base qualquer (Vari�vel b) elevada a um expoente qualquer (Vari�vel e), ou
// seja, de be. (Sem usar Math.pow();)
Var
// Se��o de Declara��es das vari�veis 
b: inteiro
ve: inteiro
conta: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
b <- 4
ve <- 5
enquanto ( ve <= 5 ) faca
conta <- b ^ ve
         escreval ( b, " elevado �", ve, " �", conta )
         ve <- ve + 1
fimenquanto

Fimalgoritmo