Algoritmo "exercicio31"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Verifica se o triângulo é válido
// Autor(a)    : Eduardo
// Data atual  : 25/03/2023
Var
// Seção de Declarações das variáveis 
ladoum: real
ladodois: real
ladotres: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Lados do triângulo")
escreva ("Digite um dos lados ")
leia (ladoum)
escreva ("Digite mais um dos lados ")
leia (ladodois)
escreva ("Digite o último dos lados ")
leia (ladotres)
se ladoum > (ladodois + ladotres) entao
escreva ("Não é um triângulo")
fimse
se ladodois > (ladoum + ladotres) entao
escreva ("Não é um triângulo")
fimse
se ladotres > (ladodois + ladoum) entao
escreva ("Não é um triângulo")
senao
escreva ("É um triângulo")
fimse
Fimalgoritmo