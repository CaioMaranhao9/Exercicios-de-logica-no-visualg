Algoritmo "atividade43"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que l� valores e diz se � poss�vel formar um triangulo ou n�o,
// caso d� ele mostra qual o tipo de tri�ngulo
// Autor(a)    : Caio Maranhao
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
A,B,C:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um valor: ")
leia(A)
Escreval("Digite um valor: ")
leia(B)
Escreval("Digite um valor: ")
leia(C)
se (A < (B+C)) e (B < (B+C)) e (C < (A+B)) entao
se (A=B) e (B=C) entao
escreval("Tri�ngulo Equil�tero")
senao
se (A=B) ou (B=C) ou (A=C) entao
escreval("Tri�ngulo Is�sceles")
senao
escreval("Tri�ngulo Escalano")
fimse
fimse
senao
escreval("N�o � poss�vel formar um tri�ngulo")
fimse


Fimalgoritmo
