Algoritmo "p�g46i"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  Um programa que efetua a leitura de 10 valores num�ricos
// e apresenta no final o total do somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Caio Maranhao
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis 
media:real
soma:inteiro
contadora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto contadora<=10 faca
soma<- soma + contadora
contadora<-contadora+1
fimenquanto
media<- soma/contadora
contadora<- -1
Escreval("O Total do somat�rio �: " ,soma)
Escreval ("A m�dia �: " ,media)


Fimalgoritmo
