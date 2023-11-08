Algoritmo "q10"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 10)Desenvolver um programa que apresente as potências de 3 variando de 0
// a 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado
// a 1 é ele próprio. A apresentação deve observar a seguinte exibição na tela:

// 3	elevado à 0 = 1 3 elevado à 1 = 3
// 3 elevado à 2 = 9 (...)
// 3 elevado à 15 = 14348907
// OBS: Tente fazer em uma classe utilizando Math.pow() e em outra classe sem
// utilizar Math.pow()

Var
// Seção de Declarações das variáveis 
contador: inteiro
mult: inteiro
conta: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 3
mult <- 0
enquanto ( mult <= 15 ) faca
conta <- contador ^ mult
         escreval ( "A potência de", contador, " elevado à", mult, " é:", conta )
         mult <- mult + 1
fimenquanto

Fimalgoritmo