Algoritmo "atividade54"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Modifique o exerc�cio anterior para aceitar
// somente valores maiores que 0 para N.
// Autor(a) : Eduardo
// Data atual  : 07/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----CONTAR DE 1 AT� ...-----")
   escreval("Digite um numero:")
   leia(valor)

   se valor <= 0 entao
      enquanto valor < 0 faca
         escreval("VALOR INVALIDO, DIGITE SOMENTE N�MEROS MAIORES QUE 0")
         escreval("Digite um valor:")
         leia(valor)
      fimenquanto
   fimse

   para contador de 1 ate valor faca
      escreval(contador)
   fimpara
   
Fimalgoritmo