Algoritmo "q15"
// Desenvolver um programa que pergunte o nome e o sal�rio bruto de 10 pessoas, ,
// e exiba nome, valor da al�quota do imposto de renda, e o sal�rio j� com o
// desconto realizado, sabendo-se que:
// Sal�rio menor que R$ 600,00 = Isento
// Sal�rio entre R$ 600,00 e R$ 1499,99 = 10 % do sal�rio bruto
// Sal�rio a partir de R$ 1500,00 = 15 % do sal�rio bruto
Var
// Se��o de Declara��es das vari�veis 
sal,cont: inteiro
saldez, salquinze: real
nome, aliquotai, aliquotadez, aliquotaquinze: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
aliquotai <- ("Isento")
aliquotadez <- ("10%")
aliquotaquinze <- ("15%")
cont <- 1
para cont de 1 ate 2 passo 1 faca
     escreval("Nome: ")
     leia(nome)
     escreval("Sal�rio: (digite sem R$)")
     leia(sal)
saldez <- sal - (sal * 0.1)
salquinze <- sal - (sal * 0.15)
     
     se ( sal >= 600) entao
     (nome, ", Seu desconto �: ", aliquotai, ". Seu sal�rio �: ", sal)
     fimse
     
     se ( sal >= 1499,99 ) entao
     (nome, ", Seu desconto �: ", aliquotadez, ". Seu sal�rio �: ", saldez)
     fimse
     
     se ( sal < 1499,99 ) entao
     (nome, ", Seu desconto �: ", aliquotadez, ". Seu sal�rio �: ", salquinze)
     fimse
     cont <- cont + 1
fimpara
     


Fimalgoritmo