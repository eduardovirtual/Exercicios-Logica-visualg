Algoritmo "ManzandoPg46g"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Mostra a série de Fibonacci até o décimo quinto termo
// Autor(a)    : Eduardo
// Data atual  : 05/04/2023
Var
   // Seção de Declarações das variáveis
   contador, fibonacci, anterior, atual:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Série de Fibonacci até o décimo quinto termo")
   escreval(1)
   contador <- 1
   atual <- 1
   enquanto contador < 15 faca
      fibonacci <- anterior + atual
      escreval(fibonacci)
      anterior <- atual
      atual <- fibonacci
      contador <- contador + 1
   fimenquanto

Fimalgoritmo
