Algoritmo "AprovadoOuReprovado17"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que lê duas notas, calcula a média e mostra se o
//aluno foi aprovado ou reprovado
// Autor(a)    : Eduardo
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a nota tirada da primeira avaliação")
leia(nota1)
escreval("Digite a nota tirada da segunda avaliação")
leia(nota2)

media<-(nota1+nota2)/2

escreval("A média das duas notas é de: ", media)

se(media>= 6) entao
escreval("Aluno aprovado!")
senao
escreval("Aluno reprovado!")
fimse

Fimalgoritmo