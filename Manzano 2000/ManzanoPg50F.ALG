Algoritmo "ManzanoPg50F"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê um numero ate ele ser negativo,
//e mostra a soma de todos os numeros, a media e
// quantos numeros foram digitados
// Autor(a)    : Eduardo
// Data atual  : 09/04/2023
Var
// Seção de Declarações das variáveis 
valor,soma,total: inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     repita
     escreval("Digite um valor:")
     leia(valor)
     soma<-soma+valor
     total<-total+1
     media<-soma/total
     ate  valor < 0
     
     escreval("A soma de todos os numeros digitados é:",soma)
     escreval("A média de todos os numeros digitados é:",media)
     escreval("O total de numeros digitados é:",total)
     
Fimalgoritmo