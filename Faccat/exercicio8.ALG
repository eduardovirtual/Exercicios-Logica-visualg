Algoritmo "Votos(08)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo para ler o total de votos de brancos, nulos e
// v�lidos calculando o percentual que cada voto representa em rela��o aos
// eleitores
// Autor(a)    : Eduardo
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
eleitor, brancos, nulos, validos: inteiro
nbrancos, nnulos, nvalidos, totaleleitor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("N�mero de eleitores")
leia(eleitor)
escreval("N�mero de votos brancos")
leia(brancos)
escreval("N�mero de votos nulos")
leia(nulos)
escreval("N�mero de votos v�lidos")
leia(validos)
nbrancos <- eleitor * brancos/100
nnulos <- eleitor * nulos/100
nvalidos <- eleitor * validos/100
totaleleitor <- nbrancos + nnulos + nvalidos
escreva ("O total de eleitores �: ", totaleleitor)


Fimalgoritmo