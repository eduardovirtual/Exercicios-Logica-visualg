Algoritmo "atividade44"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : l� dois valores, pede para o usuario digitar
// o segundo valor novamente se ele for igual a zero,
// e depois mostra a divisao dos dois valores
// Autor(a)    : Eduardo
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro valor:")
leia(valor1)

repita
escreval("Digite o segundo valor:")
leia(valor2)
ate valor2 <> 0

divisao<-valor1/valor2

escreval("A divis�o do primeiro valor pelo segundo valor �:",divisao)

Fimalgoritmo