Algoritmo "q3"
// Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est� abaixo
//de 1000, entre 1000 e 5000, entre 5001 e 8000, ou acima de 8000
Var
   a: inteiro
Inicio
   escreva("Informe um n�mero:")
   leia(a)

   se (a < 1000) entao
      escreval (a, " est� abaixo de 1000")
   senao
      se ( (a >= 1000) e (a <= 5000) ) entao
         escreval(a, " est� entre 1000 e 5000")
      senao
         se ( ( a >= 5001) e ( a <= 8000) ) entao
            escreval ( a, " est� entre 5001 e 8000")
      senao
         escreval (a , " est� acima de 8000")
         fimse
      fimse
   fimse
Fimalgoritmo