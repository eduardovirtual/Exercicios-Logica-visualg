Algoritmo "ManzanoPg46f"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : L� a base e um expoente e mostra o resultado da potencia
// Autor(a)    : Eduardo
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis
  base, expoente, potencia, contadora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Digite o valor da base:")
  leia(base)
  escreval("Digite o valor do expoente:")
  leia(expoente)

  potencia <- 1
  contadora <- 1
  enquanto contadora <= expoente faca
    potencia <- potencia * base
    contadora <- contadora + 1
  fimenquanto

  escreval(base, " elevado a", expoente, " � igual a", potencia)

Fimalgoritmo
