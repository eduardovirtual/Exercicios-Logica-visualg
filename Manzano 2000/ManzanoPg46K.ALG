Algoritmo "ManzandoPg46k"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : L� varios valores de comodos e no
// final mostra a area do comodo e a area total
// Autor(a)    : Eduardo
// Data atual  : 05/04/2023
Var
   // Se��o de Declara��es das vari�veis
   largura, comprimento, total:real
   area: real
   comodo, continuar:caractere

Inicio

   continuar<-"SIM"

   enquanto continuar = "SIM" faca
      escreval("Digite o nome do comodo:")
      leia(comodo)
      escreval("Digite a largura do comodo:")
      leia(largura)
      escreval("Digite o comprimento do comodo:")
      leia(comprimento)

      area<-largura*comprimento
      total<-total+area

      escreval("a �rea do comodo ",comodo," �:",area,"m�")

      escreval("Deseja calcular mais comodos? (SIM/N�O)")
      leia(continuar)
   fimenquanto


   escreval("O total de todas as �reas dos comodos calculados �:",total,"m�")


Fimalgoritmo
