Algoritmo "atividade42"
// Disciplina  :[L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que l� a idade e tempo trabalhado e mostra se pode requerer aposentadoria ou n�o
// Autor(a)    : Caio Maranhao
// Data atual  : 02/04/2023
Var
// Se��o de Declara��es das vari�veis 
idade,tempoTrabalhado,anoNascimento,anoEmpresa,anoAtual,codigo:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite seu c�digo: ")
leia(codigo)
Escreval("Digite o ano do seu nascimento: ")
leia(anoNascimento)
Escreval("Digite o ano do seu engressamento na empresa: ")
leia(anoEmpresa)
Escreval("Digite o ano em que voc� est�: ")
leia(anoAtual)
idade<-anoAtual-anoNascimento
tempoTrabalhado<-anoAtual-anoEmpresa
escreval("Sua idade �: ",idade)
escreval("Seu tempo trabalhado �: ",tempoTrabalhado)
se (idade>=65) e (tempoTrabalhado<=30) entao
escreval("Requerer aposentadoria")
senao
escreval("N�o requerer")


Fimalgoritmo
