Algoritmo "Quest�o3"
// Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos) e sua altura (
// em metros). Ao final o programa dever� exibir na tela para o usu�rio o valor do peso
// informado em gramas e a altura em cent�metros.
Var
a: real
b: real
c: real
d: real

Inicio
escreva("Qual o seu peso em quilos?")
leia(a)

escreva("Qual o seu altura em metros?")
leia(b)

c <- a * 1000
d <- b * 100

escreva("Seu peso � de", c, "gramas e sua altura � de", d, "cent�metros.")

Fimalgoritmo