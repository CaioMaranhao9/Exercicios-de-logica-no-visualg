Algoritmo "atividade38"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : libera acesso do usu�rio se a senha e codigo estiverem corretos
// Autor(a)    : Caio Maranhao
// Data atual  : 01/04/2023
Var
// Se��o de Declara��es das vari�veis 
codigo, senha: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o c�digo de usu�rio: ")
leia(codigo)
se codigo = 1234 entao
escreval("Digite a senha: ")
leia(senha)
senao
escreval("Usu�rio inv�lido")
fimse
se senha = 9999 entao
escreval("Acesso permitido")
senao
escreval("Senha incorreta!")
fimse
Fimalgoritmo
