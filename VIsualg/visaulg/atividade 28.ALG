Algoritmo "atividade28"

// Disciplina  : [L�gica de Programa��o com JavaScript] 
// Professor   : Jailson 
// Descri��o   : ler tr�s valores e mostra o maior
// Autor(a)    : Caio Maranhao
// Data atual  : 25/03/2023
Var
// Se��o de Declara��es das vari�veis 
 a, b, c, maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro valor: ")
leia(a)
escreval("Digite o segundo valor: ")
leia(b)
escreval("Digite o terceiro valor: ")
leia(c)
se (a > b) e (a > c) entao
maior <- a
senao
se b > c entao
maior <- b
senao
maior <- c
fimse
fimse
escreval("O maior valor �: ", maior)

Fimalgoritmo