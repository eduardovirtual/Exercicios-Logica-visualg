Algoritmo "Carro(10)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o custo de um carro novo para o
// consumidor, considerando que tenha 45% de imposto e 28% do distribuidor
// Autor(a)    : Eduardo
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
precoFabrica: real
custoDistribuidor: real
custoImposto: real
custoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o preço de fábrica do carro: ")
leia (precoFabrica)
custoDistribuidor<-precoFabrica*28/100
custoImposto<-precoFabrica*45/100
custoFinal<-custoDistribuidor+custoImposto+precoFabrica
escreval ("O preço pago para o distribuidor é : R$ " ,custoDistribuidor)
escreval ("O preço pago em imposto é : R$ " ,custoImposto)
escreval ("O preço final do automóvel é : R$ " ,custoFinal)
Fimalgoritmo