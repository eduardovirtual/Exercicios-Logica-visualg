Algoritmo "ManzandoPg46l"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : L� valores ate que seja infomado
// um negativo, depois mostra o maior e o menor valor digitado
// Autor(a)    : Eduardo
// Data atual  : 05/04/2023
Var
   // Se��o de Declara��es das vari�veis
   valores, maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valores<-1
   enquanto valores >= 0 faca
      escreval("Digite um n�mero")
      leia(valores)

      se (valores > 0) entao
         se (valores > maior) entao
            maior <- valores
         fimse
      fimse
   fimenquanto
   
   escreval("O maior valor digitado foi:",maior)
   escreval("O menor valor digitado foi:",valores)

Fimalgoritmo