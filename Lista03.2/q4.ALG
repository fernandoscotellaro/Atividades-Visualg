Algoritmo "Quest�o4"
//Desenvolver um programa que pergunte ao usu�rio o seu peso e sua altura. Ao final
// o programa dever� exibir na tela o valor do �ndice de massa corporal desta pessoa
//(IMC). F�rmula: IMC = peso / altura2 - Obs: peso em quilos e altura em metros.
Var
a: real
b: real
c: real

Inicio
escreva("Insira seu peso em quilos:")
leia(a)

escreva("Insira sua altura em metros:")
leia(b)

c <- a /(b * b)

escreva("Seu IMC � de:", c)

Fimalgoritmo