Algoritmo "atividade40"
// Disciplina  :[L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que l� a quantidade do produto e calcula o desconto
// Autor(a)    : Caio Maranhao
// Data atual  : 02/04/2023
Var
// Se��o de Declara��es das vari�veis 
//protudo:caractere
quantidade:inteiro
preco:real
total:real
totalPagar:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Escreval("Digite um  produto: ")
//leia(produto)
Escreval("Digite a quantidade que voc� pegou do produto: ")
leia(quantidade)
Escreval("Digite o pre�o do produto: ")
leia(preco)
se quantidade <= 5 entao
total<-quantidade*preco*(2/100)
senao
se quantidade > 5 e  quantidade  <=10  entao
total<-quantidade*preco*(3/100)
senao
Se quantidade  >  10 entao
total<-quantidade*preco*(5/100)
fimse
fimse
fimse
Escreval("A quantidade adquirida foi: ",quantidade)
Escreval("O valor a ser pago �: ",total)


Fimalgoritmo

