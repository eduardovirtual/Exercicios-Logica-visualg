Algoritmo "ManzanoPg50I"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : L� valores ate ser digitado um negativo
// e no fim mostrar qual foi o menor e o maior digitado entre eles
// Autor(a)    : Eduardo
// Data atual  : 09/04/2023
Var
// Se��o de Declara��es das vari�veis 
valor, maior:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    repita
    escreval("Digite um n�mero")
    leia(valor)
    
    se (valor > 0) entao
         se (valor > maior) entao
            maior <- valor
         fimse
      fimse
      
    ate valor < 0
    
    escreval("O maior valor digitado foi:",maior)
    escreval("O menor valor digitado foi:",valor)

Fimalgoritmo