Algoritmo "p�g46J"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa  que  apresente  os  resultados  da soma  e  da  m�dia
// aritm�tica  dos  valores pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Caio Maranhao
// Data atual  : 01/04/2023
Var
// Se��o de Declara��es das vari�veis 
media:real
soma,contadora:inteiro
quantidade:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadora<-50
enquanto contadora<=70 faca
se contadora mod 2 = 0 entao
soma<-soma + contadora
quantidade<-quantidade+2
fimse
contadora<-contadora+2
fimenquanto
media<- soma/quantidade
contadora<- 2
Escreval ("A soma dos valores pares �: " ,soma)
Escreval ("A m�dia dos valores pares �: " ,media)

Fimalgoritmo