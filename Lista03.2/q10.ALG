Algoritmo "q10"
// Escreva um algoritmo pergunte o n�mero total de eleitores de um munic�pio, o
//n�mero de votos brancos, nulos e v�lidos e apresente como resposta o percentual
//que cada um representa em rela��o ao total de eleitores.
Var
a, b, c, d: inteiro
e1, f, g: real

Inicio
escreva("Qual o n�mero total de eleitores do munic�pio?")
leia(a)

escreva("Qual o n�mero de votos brancos?")
leia(b)

escreva("Qual o n�mero de votos nulos?")
leia(c)

escreva("Qual o n�mero de votos v�lidos?")
leia(d)

e <- (b / a) * 100
f <- (c / a) * 100
g <- (d / a) * 100

escreva("O percentual de votos brancos � de", e1, "%, de votos nulos � de", f, "% e o votos v�lidos � de", g, "%.")

Fimalgoritmo