Algoritmo "q12"
//  Agora faça uma alteração para que sejam apresentados somente os itens acima
//  da diagonal principal da matriz anterior. No lugar que não é para exibir a
//  triangulação, deverá aparecer x-x. Deverá aparecer como resposta algo assim
//  na tela:
Var
// Seção de Declarações das variáveis
a, b: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para a de 1 ate 10 passo 1 faca
     para b de 1 ate 10 passo 1 faca
          se ( a >= b ) entao
               escreva(" x - x  ")
          senao
                  escreva(" ", a, " -", b, " ")
          fimse
     fimpara
     escreval()// pular linha
fimpara

Fimalgoritmo