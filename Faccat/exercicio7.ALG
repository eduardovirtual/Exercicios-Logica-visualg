Algoritmo "Idade(07)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� a idade da pessoa expressa em anos,
// meses e dias, considerando 30 dias no m�s e 365 dias no ano
// Autor(a)    : Eduardo
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
anos: inteiro
meses: inteiro
dias: inteiro
IdadeEmDias: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a sua idade em anos ")
leia(anos)
escreva("Digite a sua idade em meses ap�s o seu m�svers�rio ")
leia(meses)
escreva("Digite a sua idade em dias ap�s o seu m�svers�rio ")
leia(dias)
IdadeEmDias <- (anos *(365)) + (meses*(30)) + dias
escreva("A idade da pessoa em dias �:", IdadeEmDias)

Fimalgoritmo