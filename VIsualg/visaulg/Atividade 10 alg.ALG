Algoritmo "Valortotaldeumcarro"
//  
// Disciplina: L�gica de Programa��o com JavaScript
// Professor: Jailson
// Descri��o   : Calculo do valor final somando-se os impostos
// Autor(a)    : Caio Maranhao
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
precoFabrica:real
custoDistribuidor:real
custoImposto:real
custoFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Digite o Pre�o de F�brica: ")
 leia(precoFabrica)
 custoDistribuidor<-precoFabrica*28/100
 custoImposto<-precoFabrica*45/100
 custoFinal<-custoDistribuidor+custoImposto+precoFabrica
 Escreval("O pre�o pago para o distribuidor �: " ,custoDistribuidor)
 Escreval("O pre�o pago em Imposto �: " ,custoImposto)
 Escreval("O pre�o final do autom�vel �: " ,custoFinal)

Fimalgoritmo