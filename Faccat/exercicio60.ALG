Algoritmo "atividade60"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : ler 10 valores e mostrar quantos deles estao no
// intervalo de 10 a 20, e quantos nao estao
// Autor(a)    : Eduardo
// Data atual  : 07/04/2023
Var
// Seção de Declarações das variáveis
contador, intervalo, foraIntervalo: inteiro
valores: vetor[1..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para contador de 1 ate 10 faca
escreval("Digite um número:")
leia(valores[contador])
se(valores[contador] >= 10)e(valores[contador] <= 20)entao
intervalo<-intervalo+1
fimse
fimpara

foraIntervalo<-10-intervalo

escreval("Números no intervalo de 10 a 20:",intervalo)
escreval("Números que não estão no intervalo de 10 a 20:",foraIntervalo)

Fimalgoritmo