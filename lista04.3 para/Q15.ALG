Algoritmo "q15"
// Desenvolver um programa que pergunte o nome e o salário bruto de 10 pessoas, ,
// e exiba nome, valor da alíquota do imposto de renda, e o salário já com o
// desconto realizado, sabendo-se que:
// Salário menor que R$ 600,00 = Isento
// Salário entre R$ 600,00 e R$ 1499,99 = 10 % do salário bruto
// Salário a partir de R$ 1500,00 = 15 % do salário bruto
Var
// Seção de Declarações das variáveis 
sal,cont: inteiro
saldez, salquinze: real
nome, aliquotai, aliquotadez, aliquotaquinze: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
aliquotai <- ("Isento")
aliquotadez <- ("10%")
aliquotaquinze <- ("15%")
cont <- 1
para cont de 1 ate 2 passo 1 faca
     escreval("Nome: ")
     leia(nome)
     escreval("Salário: (digite sem R$)")
     leia(sal)
saldez <- sal - (sal * 0.1)
salquinze <- sal - (sal * 0.15)
     
     se ( sal >= 600) entao
     (nome, ", Seu desconto é: ", aliquotai, ". Seu salário é: ", sal)
     fimse
     
     se ( sal >= 1499,99 ) entao
     (nome, ", Seu desconto é: ", aliquotadez, ". Seu salário é: ", saldez)
     fimse
     
     se ( sal < 1499,99 ) entao
     (nome, ", Seu desconto é: ", aliquotadez, ". Seu salário é: ", salquinze)
     fimse
     cont <- cont + 1
fimpara
     


Fimalgoritmo