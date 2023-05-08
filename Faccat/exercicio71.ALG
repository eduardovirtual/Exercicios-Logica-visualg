Algoritmo "atividade71"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê a quantidade de números a serem lidos e
//mostra quel deles é o maior e a media deles
// Autor(a)    : Eduardo
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis 
valores, soma, quantidade, contador, maior: inteiro
 media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite a quatidade de números a serem lidos:")
     leia(quantidade)
     
     para contador de 1 ate quantidade faca
     escreval("Digite o",contador,"° número:")
     leia(valores)
     
     se valores > maior entao
     maior<-valores
     fimse
     
     soma<-soma+valores
     media<-soma/quantidade
     fimpara
     
     escreval("O maior número digitado foi:",maior)
     escreval("A média dos números digitado foi:",media)

Fimalgoritmo