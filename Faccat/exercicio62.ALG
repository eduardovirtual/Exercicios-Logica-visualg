Algoritmo "atividade62"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : l� quantos alunos h� na sala, as notas deles
// e mostrar a media da sala
// Autor(a)    : Eduardo
// Data atual  : 08/04/2023
Var
// Se��o de Declara��es das vari�veis 
alunos, notas, soma, contador: inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a quantidade de alunos existentes na turma:")
   leia(alunos)
   
   para contador de 1 ate alunos faca
   escreval("Digite a nota do aluno ",contador," :")
   leia(notas)
   soma<-soma+notas
   media<-soma/alunos
   fimpara
   
   escreval("A m�dia de todas as notas dos alunos �:",media)
   

Fimalgoritmo