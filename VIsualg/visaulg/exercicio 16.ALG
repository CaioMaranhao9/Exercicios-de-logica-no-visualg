Algoritmo "semnome"

//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Caio Maranhao
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
qtdemaca:real
valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Quantidade de ma�as: ")
leia (qtdemaca)
se (qtdemaca >= 12) entao
valor <- (qtdemaca * 1)
escreva ("O pre�o total ficou: ", valor)
senao
valor <- (qtdemaca * 1.30)
escreva ("O pre�o total ficou:", valor)
fimse

Fimalgoritmo