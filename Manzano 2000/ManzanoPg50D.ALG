Algoritmo "ManzanoPg50D"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Mostra quantos gr�os de trigo caberia num tabuleiro de xadrez
// Autor(a)    : Eduardo
// Data atual  : 07/04/2023
Var
// Se��o de Declara��es das vari�veis 
acumuladora, graos: real
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    repita
    contador<-contador+1
    graos<-2^(contador-1)
    acumuladora<-acumuladora+graos
    escreval(acumuladora)
    ate contador = 64

Fimalgoritmo