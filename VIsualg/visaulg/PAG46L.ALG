Algoritmo "pag46L"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :   Programa  que  efetua  a  leitura  de  valores
// positivos  inteiros  at�  que  um  valor  negativo seja  informado.  Ao
// final  devem  ser  apresentados  o  maior  e  o  menor  valores  informados
//pelo usu�rio.
// Autor(a)    : Caio Maranhao
// Data atual  : 01/04/2023
Var
// Se��o de Declara��es das vari�veis 
valor,valor1, maior,menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("digite um valor: ")
leia(valor)
Escreval("digite outro valor: ")
leia(valor1)
se valor>valor1 entao
escreval("o maior valor foi :" ,valor, " o menor valor foi :" ,valor1)
senao
escreval("o maior valor foi :" ,valor1, " o menor valor foi :" ,valor)
fimse
Fimalgoritmo
