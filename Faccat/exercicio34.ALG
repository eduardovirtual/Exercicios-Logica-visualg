Algoritmo "exercicio34"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Recebe dois n�meros com um n�mero j� definido e retorna a
//resposta solicitada
// Autor(a)    : Eduardo
// Data atual  : 26/03/2023
Var
// Se��o de Declara��es das vari�veis 
x: real
y: real
z: real
resposta: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite um n�mero: ")
leia (x)
escreva ("Digite outro n�mero: ")
leia (y)
z <- (x*y)+5
se z <= 0 entao
   resposta <- "a"
senao
     se z <= 100 entao
        resposta <- "b"
     senao
          resposta <- "c"
     fimse
fimse
escreva (z,"-", resposta)
Fimalgoritmo