Algoritmo "atividade26"
// Disciplina: [ L�gica de programa�ao com JavaScript]
// Professor : [Jailson]
// Descri��o   : Caucula quantidade m�dia em um estoque
// Autor(a)    : Caio Maranhao
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis 
estoqueAtual:real
QTDmax,QTDmin,QTDmed:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a quantidade atual em estoque: ")
leia(estoqueAtual)
Escreval("Digite a quantidade m�xima do estoque: ")
leia(QTDmax)
Escreval("Digite a quantidade m�nima do estoque: ")
leia(QTDmin)
QTDmed<- (QTDmax+QTDmin)/2
Escreval("A quantidade m�dia em produto �: ",QTDmed)
se estoqueAtual>=QTDmed entao
Escreval("N�o efetuar compra")
senao
Escreval("Efetuar compra")
Fimalgoritmo
//Fa�a  um  algoritmo  para  ler:  quantidade  atual  em  estoque,  quantidade
//m�xima  em  estoque  e quantidade  m�nima  em  estoque  de  um  produto.
//Calcular  e  escrever  a  quantidade  m�dia
//((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
//Se a quantidade em estoque for maior ou igual a  quantidade  m�dia
//escrever  a  mensagem  'N�o  efetuar  compra',  sen�o  escrever  a  mensagem
//'Efetuar compra'.      //