Algoritmo "Sal�rio(09)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo para definir o percentual de reajuste positivo e
// negativo do sal�rio de um funcion�rio
// Autor(a)    : Eduardo
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario, reajuste: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o seu sal�rio atual: ")
leia (salario)
escreval ("Digite o percentual de reajuste: ")
leia (reajuste)
reajuste <- salario - (-reajuste * salario)/100
escreval ("O sal�rio ap�s o reajuste � de: " , reajuste)
Fimalgoritmo