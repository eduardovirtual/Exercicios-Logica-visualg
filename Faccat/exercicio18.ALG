Algoritmo "Elei��o18"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo que determina se uma pessoa pode ou n�o votar
// dependendo da idade em que nasceu
// Autor(a)    : Eduardo
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
anoDeNascimento, anoAtual, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o ano em que voc� nasceu")
leia(anoDeNascimento)
escreval("Insire em qual ano estamos atualmente")
leia(anoAtual)
idade<-(anoAtual-anoDeNascimento)
se(idade>=16)entao
escreval("Voc� pode votar")
senao
escreval("Voc� ainda n�o pode votar")
fimse

Fimalgoritmo