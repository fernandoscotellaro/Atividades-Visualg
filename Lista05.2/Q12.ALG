Algoritmo "q12"
// 12)	Desenvolver um programa que pe�a ao usu�rio para digitar diversos
// n�meros reais, e ao final, exibir o maior e o menor n�mero que foram
// digitados, al�m da m�dia entre TODOS os n�meros digitados pelo usu�rio. A
// inser��o de n�meros deve parar quando o usu�rio digitar o n�mero -1, e este
// n�mero -1 n�o deve ser considerado nem como maior, nem como menor, e nem na
// contagem da m�dia
Var
// Se��o de Declara��es das vari�veis 
num, maior, menor, soma, contmedia, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Insira um n�mero: (-1 encerra o pedido)")
leia(num)
maior <- num
menor <- num
soma <- 0
contmedia <- 0

enquanto ( num <> -1 ) faca
         escreval("O n�mero inserido foi:", num)
         
         soma <- soma + num
         contmedia <- contmedia + 1

         se ( maior < num ) entao
            maior <- num
         fimse
         
         se ( menor > num ) entao
            menor <- num
         fimse

         escreval("insira aqui outro n�mero: (-1 encerra o pedido)")
         leia(num)
         
fimenquanto

media <- soma / contmedia

escreval("Valor final maior:", maior)
escreval("Valor final menor:", menor)
escreval("A m�dia dos valores foi:", media)

Fimalgoritmo