Algoritmo "atividade46"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : l� dois valore e divide eles, caso o segundo valor for diferente de zero
// aparece uma mensagem dizendo que o valor � invalido
// Autor(a)    : Caio Maranhao
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
valor,valor1:inteiro
resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
Escreval("digite um valor: ")
leia(valor)
Escreval("digite outro valor: ")
leia(valor1)
Se valor1 = 0 entao
escreval("VALOR  INV�LIDO")
senao
resultado<-valor/valor1
fimse
ate valor1 <> 0
Escreval("O resultado  �: ", resultado)

Fimalgoritmo