Algoritmo "atividade42"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lêr o código, ano de nascimento e o ano que o funcionario
//entro na empresa, e mostra se ele pode se aposentar ou nao
// Autor(a)    : Eduardo
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis 
codigo, anoNascimento, anoEmpresa, tempoTrabalho, idade, tempoTrabalhado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número do empregado (código):")
leia(codigo)
Escreval("Digite o ano de nascimento do empregado:")
leia(anoNascimento)
Escreval("Digite o ano que o empregado ingressou na empresa:")
leia(anoEmpresa)

idade<-2023-anoNascimento
tempoTrabalho<-2023-anoEmpresa

escreval("A idade do funcionário: ",idade," anos")
escreval("Tempo de trabalho do empregado: ",tempoTrabalho," anos")

se(idade > 65) ou (tempoTrabalho > 30) ou ((idade > 60)e(tempoTrabalhado > 25)) entao
escreval("Requerer aposentadoria!")
senao
escreval("Não requerer aposentadoria!")
fimse


Fimalgoritmo