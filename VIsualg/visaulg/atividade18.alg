Algoritmo "semnome"

//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Caio Maranhao
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
anoNascimento:real
anoAtual:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o ano do seu nascimento:")
leia(anoNascimento)
Escreval("Digite o ano que voc� est�: ")
leia(anoAtual)
se (anoAtual-anoNascimento>=16) entao
escreval("Voc� pode votar")
sen�o
escreval("Voc� n�o pode votar")
fimse

Fimalgoritmo
