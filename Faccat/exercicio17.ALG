Algoritmo "AprovadoOuReprovado17"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� duas notas, calcula a m�dia e mostra se o
//aluno foi aprovado ou reprovado
// Autor(a)    : Eduardo
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a nota tirada da primeira avalia��o")
leia(nota1)
escreval("Digite a nota tirada da segunda avalia��o")
leia(nota2)

media<-(nota1+nota2)/2

escreval("A m�dia das duas notas � de: ", media)

se(media>= 6) entao
escreval("Aluno aprovado!")
senao
escreval("Aluno reprovado!")
fimse

Fimalgoritmo