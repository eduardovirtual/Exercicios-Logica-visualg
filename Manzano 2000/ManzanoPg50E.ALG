Algoritmo "ManzanoPg50E"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : L� 15 n�meros e mostra o fatorial
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

   escreval("O somat�rio das fatoriais �: ", soma)

FimAlgoritmo