Algoritmo "atividade48"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : L� duas notas e mostra a media, mas so podem
// ser lidos valores entre 0 e 10
// Autor(a)    : Eduardo
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a nota da primeira avalia��o:")
leia(nota1)
escreval("Digite a nota da segunda avalia��o:")
leia(nota2)
 
enquanto (nota1 < 0) ou (nota2 < 0) ou (nota1 > 10) ou (nota2 > 10) faca
escreval("DIGITE SOMENTE VALORES V�LIDOS, ENTRE 0 E 10!")
escreval("Digite a nota da primeira avalia��o:")
leia(nota1)
escreval("Digite a nota da segunda avalia��o:")
leia(nota2)
fimenquanto

media<-(nota1+nota2)/2

escreval("A m�dia das duas notas tiradas nas avalia��es �:",media)

Fimalgoritmo