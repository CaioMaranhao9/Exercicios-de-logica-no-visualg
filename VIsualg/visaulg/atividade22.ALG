Algoritmo "atividade22"
// 
//  
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas.
//O funcion�rio que trabalhar mais de  40  horas  receber�  hora  extra,  cujo
//c�lculo  �  o  valor  da  hora  regular  com  um  acr�scimo  de  50%. Escreva
//um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por
//hora e escreva o sal�rio total do funcion�rio, que dever� ser acrescido das horas
//extras, caso tenham sido trabalhadas (considere que o m�s possua 4 semanas exatas)

// Autor(a)    : Caio Maranhao
// Data atual  : 03/05/2023

Var
// Se��o de Declara��es das vari�veis 
tempoTrabalhado:real
horaExtra:real
valorHora:real
salarioTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite quantas horas voc� Trabalhou: ")
leia(tempoTrabalhado)
escreval("Digite o valor ganhado por hora: ")
leia(valorHora)
se (tempotrabalhado>160)entao
horaExtra<-(tempoTrabalhado-160)*valorHora
salarioTotal<-horaExtra*3/2 + 160*valorHora
escreval("O valor do seu sal�rio �: ",salarioTotal)
senao<tempoTrabalhado*valorHora
escreval("O valor do seu sal�rio �: ",salarioTotal)
fimse

Fimalgoritmo