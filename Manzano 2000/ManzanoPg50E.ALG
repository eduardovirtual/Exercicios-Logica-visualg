Algoritmo "ManzanoPg50E"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê 15 números e mostra o fatorial
// Autor(a)    : Eduardo
// Data atual  : 07/04/2023
Var
   contador, numero, valor, fatorial, soma: inteiro

Inicio
   contador <- 1
   repita
      escreva("Digite um valor: ")
      leia(valor)
      fatorial <- 1
      numero <- 1
      repita
         fatorial <- fatorial * numero
         numero <- numero + 1
      ate numero > valor
      
      escreval(fatorial)

      soma <- soma + fatorial

      contador <- contador + 1
   ate contador > 15

   escreval("O somatório das fatoriais é: ", soma)

FimAlgoritmo