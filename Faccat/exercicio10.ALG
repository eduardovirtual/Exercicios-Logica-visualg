Algoritmo "Carro(10)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula o custo de um carro novo para o
// consumidor, considerando que tenha 45% de imposto e 28% do distribuidor
// Autor(a)    : Eduardo
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
precoFabrica: real
custoDistribuidor: real
custoImposto: real
custoFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o pre�o de f�brica do carro: ")
leia (precoFabrica)
custoDistribuidor<-precoFabrica*28/100
custoImposto<-precoFabrica*45/100
custoFinal<-custoDistribuidor+custoImposto+precoFabrica
escreval ("O pre�o pago para o distribuidor � : R$ " ,custoDistribuidor)
escreval ("O pre�o pago em imposto � : R$ " ,custoImposto)
escreval ("O pre�o final do autom�vel � : R$ " ,custoFinal)
Fimalgoritmo