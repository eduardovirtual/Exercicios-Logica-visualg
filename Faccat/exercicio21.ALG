Algoritmo "DuraçãoXadrez21"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que identifica a quantidade de horas gastas em um
// jogo de xadrez, considerando que pode começar em um dia e terminar no outro
// Autor(a)    : Eduardo
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
horainicio, horafim, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a hora de ínicio do jogo de xadrez")
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
escreval("A duração do jogo foi de ", duracao, " horas.")
fimse

Fimalgoritmo