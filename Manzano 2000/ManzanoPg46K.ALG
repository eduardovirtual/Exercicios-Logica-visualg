Algoritmo "ManzandoPg46k"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê varios valores de comodos e no
// final mostra a area do comodo e a area total
// Autor(a)    : Eduardo
// Data atual  : 05/04/2023
Var
   // Seção de Declarações das variáveis
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

      escreval("a área do comodo ",comodo," é:",area,"m²")

      escreval("Deseja calcular mais comodos? (SIM/NÃO)")
      leia(continuar)
   fimenquanto


   escreval("O total de todas as áreas dos comodos calculados é:",total,"m²")


Fimalgoritmo
