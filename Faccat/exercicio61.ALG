Algoritmo "exercicio61"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Recebe 10 números e retorna a média
// Autor(a)    : Eduardo
// Data atual  : 08/04/2023
Var
// Seção de Declarações das variáveis 
indice: inteiro
numero: real
acumulador: real
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 10 faca
escreva ("Digite um número: ")
leia (numero)
acumulador <- acumulador + numero
fimpara
media <- acumulador/10
escreva ("A média dos 10 números é:", media)
Fimalgoritmo