Algoritmo "ManzandoPg46i"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : L� 10 valores e mostra a soma e a m�dia deles
// Autor(a)    : Eduardo
// Data atual  : 05/04/2023
Var
   // Se��o de Declara��es das vari�veis
   valores: vetor [1..10] de inteiro
   soma, contador: inteiro
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-1
   enquanto contador <= 10 faca
      escreval("Digite um n�mero:")
      leia(valores[contador])
      soma<-soma+valores[contador]
      media<-soma/10
      contador<-contador+1
   fimenquanto

   escreval("A soma dos valores digitados �:",soma)
   escreval("A m�dia dos valores digitados �:",media)

Fimalgoritmo