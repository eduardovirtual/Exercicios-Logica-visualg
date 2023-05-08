Algoritmo "Votos(08)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo para ler o total de votos de brancos, nulos e
// válidos calculando o percentual que cada voto representa em relação aos
// eleitores
// Autor(a)    : Eduardo
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
eleitor, brancos, nulos, validos: inteiro
nbrancos, nnulos, nvalidos, totaleleitor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Número de eleitores")
leia(eleitor)
escreval("Número de votos brancos")
leia(brancos)
escreval("Número de votos nulos")
leia(nulos)
escreval("Número de votos válidos")
leia(validos)
nbrancos <- eleitor * brancos/100
nnulos <- eleitor * nulos/100
nvalidos <- eleitor * validos/100
totaleleitor <- nbrancos + nnulos + nvalidos
escreva ("O total de eleitores é: ", totaleleitor)


Fimalgoritmo