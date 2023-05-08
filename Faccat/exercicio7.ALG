Algoritmo "Idade(07)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que lê a idade da pessoa expressa em anos,
// meses e dias, considerando 30 dias no mês e 365 dias no ano
// Autor(a)    : Eduardo
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
anos: inteiro
meses: inteiro
dias: inteiro
IdadeEmDias: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a sua idade em anos ")
leia(anos)
escreva("Digite a sua idade em meses após o seu mêsversário ")
leia(meses)
escreva("Digite a sua idade em dias após o seu mêsversário ")
leia(dias)
IdadeEmDias <- (anos *(365)) + (meses*(30)) + dias
escreva("A idade da pessoa em dias é:", IdadeEmDias)

Fimalgoritmo