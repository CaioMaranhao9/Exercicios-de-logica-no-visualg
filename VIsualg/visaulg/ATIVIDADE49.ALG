Algoritmo "atividade49"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : l� nota de 2 avalia��es e te mostra sua m�dia, caso voc� deseja
// o progrma faz outro cauculo
// Autor(a)    : Caio Maranhao
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota1,nota2,nota,media:real
novo:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite sua nota da 1� Avalia��o: ")
leia(nota1)
Escreval("Digite sua nota da 2� Avalia��o: ")
leia(nota2)
nota<-nota1+nota2
media<-nota/2
Escreval("Sua m�dia �: ",media)
EScreval("Novo c�lculo? Digite 1 para sim e 2 para n�o: ")
Leia(novo)
se novo=2 entao
Escreval("OK.")
senao
nota<-nota1*nota2
escreval("REsultado do seu novo c�culo �: ",nota)
fimse
Fimalgoritmo
