Algoritmo "ManzanoPg50H"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê a largura e comprimento de um comodo e mostra a area total
// Autor(a)    : Eduardo
// Data atual  : 09/04/2023
Var
// Seção de Declarações das variáveis
comodo, continuar: caractere
largura, comprimento: inteiro
area, total:real

Inicio
     repita
     escreval("Digite o nome do comodo:")
     leia(comodo)
     escreval("Digite a largora do comodo:")
     leia(largura)
     escreval("Digite o comprimento do comodo:")
     leia(comprimento)

     area<-largura*comprimento
     total<-total+area

     escreval("A área do comodo ",comodo," é:",area,"m²")

     escreval("Gostaria de calcular a área de mais comodos? (SIM/NAO)")
     leia(continuar)

     ate continuar = "NAO"

     escreval("O total da área de todos os comodos calculados é:",total,"m²")
Fimalgoritmo
