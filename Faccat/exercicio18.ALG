Algoritmo "Eleição18"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que determina se uma pessoa pode ou não votar
// dependendo da idade em que nasceu
// Autor(a)    : Eduardo
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
anoDeNascimento, anoAtual, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o ano em que você nasceu")
leia(anoDeNascimento)
escreval("Insire em qual ano estamos atualmente")
leia(anoAtual)
idade<-(anoAtual-anoDeNascimento)
se(idade>=16)entao
escreval("Você pode votar")
senao
escreval("Você ainda não pode votar")
fimse

Fimalgoritmo