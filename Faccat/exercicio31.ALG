Algoritmo "exercicio31"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Verifica se o tri�ngulo � v�lido
// Autor(a)    : Eduardo
// Data atual  : 25/03/2023
Var
// Se��o de Declara��es das vari�veis 
ladoum: real
ladodois: real
ladotres: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Lados do tri�ngulo")
escreva ("Digite um dos lados ")
leia (ladoum)
escreva ("Digite mais um dos lados ")
leia (ladodois)
escreva ("Digite o �ltimo dos lados ")
leia (ladotres)
se ladoum > (ladodois + ladotres) entao
escreva ("N�o � um tri�ngulo")
fimse
se ladodois > (ladoum + ladotres) entao
escreva ("N�o � um tri�ngulo")
fimse
se ladotres > (ladodois + ladoum) entao
escreva ("N�o � um tri�ngulo")
senao
escreva ("� um tri�ngulo")
fimse
Fimalgoritmo