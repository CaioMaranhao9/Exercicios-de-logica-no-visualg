Algoritmo "atividade24"
//  
//  
// Disciplina  : [L�gica de Programa��o com JavaScript] 
// Professor   : Jailson 
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor
// de uma empresa. Sabendo-se que ele  recebe  uma  comiss�o  de  3%  sobre  o
//total  das  vendas  at�  R$  1.500,00  mais  5%  sobre  o  que ultrapassar este
//valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Caio Maranhao
// Data atual  : 03/05/2023

Var
// Se��o de Declara��es das vari�veis 
salarioFixo:real
valorMais:real
salarioTotal:real
vendasEfetuadas:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu sal�rio: ")
leia(salarioFixo)
escreval("Digite o valor das Vendas Efetuadas")
leia(vendasEfetuadas)
se (vendasEfetuadas<=1500) entao
salarioTotal<-(vendasEfetuadas*3/100)+salarioFixo
escreval("Seu sal�rio �: ",salarioTotal)
senao
salarioTotal<-((1500*3/100)+(vendasEfetuadas-1500)*5/100)+salarioFixo
escreval("Seu sal�rio �: ")
fimse
Fimalgoritmo