Algoritmo "atividade42"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : L�r o c�digo, ano de nascimento e o ano que o funcionario
//entro na empresa, e mostra se ele pode se aposentar ou nao
// Autor(a)    : Eduardo
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis 
codigo, anoNascimento, anoEmpresa, tempoTrabalho, idade, tempoTrabalhado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero do empregado (c�digo):")
leia(codigo)
Escreval("Digite o ano de nascimento do empregado:")
leia(anoNascimento)
Escreval("Digite o ano que o empregado ingressou na empresa:")
leia(anoEmpresa)

idade<-2023-anoNascimento
tempoTrabalho<-2023-anoEmpresa

escreval("A idade do funcion�rio: ",idade," anos")
escreval("Tempo de trabalho do empregado: ",tempoTrabalho," anos")

se(idade > 65) ou (tempoTrabalho > 30) ou ((idade > 60)e(tempoTrabalhado > 25)) entao
escreval("Requerer aposentadoria!")
senao
escreval("N�o requerer aposentadoria!")
fimse


Fimalgoritmo