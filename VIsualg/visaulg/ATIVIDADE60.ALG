Algoritmo "atividade60"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Ler  10  valores  e  escrever  quantos  desses  valores  lidos
// est�o  no  intervalo [10,20]   e quantos deles est�o fora deste intervalo.
// Autor(a)    : Caio Maranhao
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
valor,contador,contador1:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0
contador1 <- 0
   Para valor de 1 ate 10 faca
      Escreva("Digite o valor ", valor, ": ")
      Leia(valor)
      Se (valor >= 10) e (valor <= 20) Entao
         contador <- contador + 1
      Senao
         contador1 <- contador1 + 1
      FimSe
   FimPara
   Escreva("foram digitador: ", contador, " valores dentro do intervalo [10,20].")
   Escreva("foram digitados: ", contador1, " valores fora do intervalo [10,20].")
FimAlgoritmo


