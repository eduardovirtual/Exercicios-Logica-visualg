Algoritmo "Dura��oXadrez21"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo que identifica a quantidade de horas gastas em um
// jogo de xadrez, considerando que pode come�ar em um dia e terminar no outro
// Autor(a)    : Eduardo
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
horainicio, horafim, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a hora de �nicio do jogo de xadrez")
leia(horainicio)
escreval("Digite a hora final do jogo de xadrez")
leia(horafim)
se(horainicio<horafim) entao
duracao<-horafim-horainicio
senao
duracao<-(24 - horainicio) + horafim
fimse
se(duracao>24) entao
escreval("Partida invalida")
senao entao
escreval("A dura��o do jogo foi de ", duracao, " horas.")
fimse

Fimalgoritmo