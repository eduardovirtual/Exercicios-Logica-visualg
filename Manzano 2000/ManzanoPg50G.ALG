Algoritmo "ManzanoPg50G"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Mostra o valor do fatorial dos valores �mpares
// situados na faixa num�rica de 1 a 10
// Autor(a)    : Eduardo
// Data atual  : 09/04/2023
Var
// Se��o de Declara��es das vari�veis 
contador, numero, fatorial:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    repita
    contador<-contador+1
    se contador mod 2 <> 0 entao
    fatorial <- 1
      para numero de contador ate 1 passo -1 faca
        fatorial <- fatorial * numero
      fimpara
      escreval("Fatorial de ", contador, " = ", fatorial)
    fimse
    contador<-contador+1
    ate contador = 10

Fimalgoritmo