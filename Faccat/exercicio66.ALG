Algoritmo "exercicio66"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Soma todos os n�meros inteiros entre o valorUm e o ValorDois
// at� n�meros negativos
// Autor(a)    : Eduardo
// Data atual  : 10/04/2023
Var
// Se��o de Declara��es das vari�veis 
valorUm: inteiro
valorDois: inteiro
indice: inteiro
soma: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite um valor: ")
leia (valorUm)
escreva ("Digite um outro valor: ")
leia (valorDois)
se valorUm < valorDois entao
   para indice de valorUm ate valorDois faca
        soma <- soma + indice
        fimpara
escreva ("A soma dos valores entre", valorUm," e", ValorDois, " �:", soma)
fimse
se valorUm > valorDois entao
   para indice de valorUm ate valorDois passo -1 faca
        soma <- soma + indice
        fimpara
escreva ("A soma dos valores entre", valorUm," e", ValorDois, " �:", soma)
fimse
se valorUm = valorDois entao
   escreva ("A soma dos valores entre", valorUm," e", ValorDois, " �:", valorUm)
fimse
Fimalgoritmo