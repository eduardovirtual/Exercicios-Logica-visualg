Algoritmo "ManzanoPg50J"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Mostra resultado inteiro da divis�o de dois n�meros
// Autor(a)    : Eduardo
// Data atual  : 10/04/2023
Var
// Se��o de Declara��es das vari�veis 
divisor, dividendo, quociente:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um numero para se dividir:")
   leia(dividendo)
   escreval("Digite um numero para ser dividor:")
   leia(divisor)
   
   repita
   dividendo<-dividendo-divisor
   quociente<-quociente+1
   ate dividendo <= divisor
   
   escreval("O resultado inteiro da divis�o �:", quociente)

Fimalgoritmo