Algoritmo "q2"
// Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est�
//abaixo de 1000, entre 1000 e 5000, ou acima de 5000.

Var
a: inteiro

Inicio
escreva("Insira um n�mero:")
leia(a)

se (a < 1000) entao
      escreval (a, " est� abaixo de 1000")
   senao
      se ( (a >= 1000) e (a <= 5000) ) entao
         escreval(a, " est� entre 1000 e 5000")
   senao
      escreval(a, " est� acima de 5000")
fimse
fimse
Fimalgoritmo