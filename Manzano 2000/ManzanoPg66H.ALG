Algoritmo "ManzanoPg66h"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : L� a base e o expoente, e mostra a potencia
// Autor(a)    : Eduardo
// Data atual  : 15/04/2023
Var
   // Se��o de Declara��es das vari�veis
   base, potencia, expoente, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da base:")
   leia(base)
   escreval("Digite o valor do expoente:")
   leia(expoente)

   potencia<-1

   para contador de 1 ate expoente faca
      contador<- contador + 1
      potencia<- base * potencia
   fimpara

   escreval(base," elevado a",expoente," � igual a",potencia)
Fimalgoritmo