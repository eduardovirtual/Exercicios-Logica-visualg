Algoritmo "ManzanoPg50I"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê valores ate ser digitado um negativo
// e no fim mostrar qual foi o menor e o maior digitado entre eles
// Autor(a)    : Eduardo
// Data atual  : 09/04/2023
Var
// Seção de Declarações das variáveis 
valor, maior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
    escreval("Digite um número")
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