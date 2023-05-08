Algoritmo "Salário(09)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo para definir o percentual de reajuste positivo e
// negativo do salário de um funcionário
// Autor(a)    : Eduardo
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
salario, reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o seu salário atual: ")
leia (salario)
escreval ("Digite o percentual de reajuste: ")
leia (reajuste)
reajuste <- salario - (-reajuste * salario)/100
escreval ("O salário após o reajuste é de: " , reajuste)
Fimalgoritmo