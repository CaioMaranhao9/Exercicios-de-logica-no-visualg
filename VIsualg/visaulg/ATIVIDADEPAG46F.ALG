Algoritmo "atividade46"
// Disciplina  : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Receber os valores da base e expoente e colocar resultado
// Autor(a)    : Caio Maranhao

// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
base:inteiro
expoente:inteiro
contadora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor da base: ")
leia(base)
Escreval("Digite o valor do expoente: ")
leia(expoente)
enquanto contadora<=expoente faca
base<- base*expoente
contadora<- contadora+1
Escreval("O valor da conta �: ", base)
fimenquanto
Fimalgoritmo
