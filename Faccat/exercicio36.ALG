Algoritmo "exercicio36"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Eduardo
// Data atual  : 26/03/2023
Var
// Se��o de Declara��es das vari�veis 
mascIdadeUm: real
mascIdadeDois: real
femIdadeUm: real
femIdadeDois: real
homemVelho: real
homemNovo: real
femVelha: real
femNova: real
contaum: real
contadois: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Idade do homem: ")
leia (mascIdadeUm)
escreva ("Idade do homem: ")
leia (mascIdadeDois)
escreva ("idade da mulher: ")
leia (femIdadeUm)
escreva ("idade da mulher: ")
leia (femIdadeDois)
se mascIdadeUm > mascIdadeDois entao
   homemVelho <- mascIdadeUm
   homemNovo <- mascIdadeDois
senao
   homemVelho <- mascIdadeDois
   homemNovo <- mascIdadeUm
fimse
se femIdadeUm > femIdadeDois entao
   femVelha <- femIdadeUm
   femNova <- femIdadeDois
senao
   femVelha <- femIdadeDois
   femNova <- femIdadeum
fimse
contaum <- homemVelho + femNova
contadois <- homemNovo + femVelha
escreval("O homem mais velho e a mulher mais nova tem juntos a idade de:",contaum)
escreval("O homem mais novo e a mulher mais velha tem juntos a idade de:",contadois)
Fimalgoritmo