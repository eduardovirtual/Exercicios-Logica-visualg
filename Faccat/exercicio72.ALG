Algoritmo "atividade72"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : L� o codigo e o preco do produto, e mostra o maior preco e a media
// Autor(a)    : Eduardo
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
codigo, contador: inteiro
media, soma, maior, preco:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    para contador de 1 ate 15 faca
    escreval("Digite o c�digo do produto:")
    leia(codigo)
    escreval("Digite o pre�o do produto:")
    leia(preco)
    
    se preco > maior entao
    maior<-preco
    fimse
    
    soma<-soma+preco
    media<-soma/contador
    fimpara
    
    escreval("O maior pre�o digitado foi:",maior)
    escreval("A m�dia dos pre�os digitados foi:",media)

Fimalgoritmo