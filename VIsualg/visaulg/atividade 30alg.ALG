Algoritmo "atividade30"
//  
//  
// Disciplina  : [L�gica de Programa��o com JavaScript] 
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Caio Maranhao
// Data atual  : 25/03/2023
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, valor3, menor, medio, maior: real

Inicio
Escreval("Digite o primeiro valor: ")
Leia(valor1)
Escreval("Digite o segundo valor: ")
Leia(valor2)
Escreval("Digite o terceiro valor: ")
Leia(valor3)
Se (valor1 < valor2) E (valor1 < valor3) Ent�o
menor <- valor1
Se valor2 < valor3 Ent�o
medio <- valor2
maior <- valor3
Sen�o
medio <- valor3
maior <- valor2
FimSe
Sen�o
Se valor2 < valor1 E valor2 < valor3 Ent�o
menor <- valor2
Se valor1 < valor3 Ent�o
medio <- valor1
maior <- valor3
Sen�o
medio <- valor3
maior <- valor1
FimSe
Sen�o
menor <- valor3
Se valor1 < valor2 Ent�o
medio <- valor1
maior <- valor2
Sen�o
medio <- valor2
maior <- valor1
FimSe
FimSe
FimSe
Escreval("Valores em ordem crescente: ", menor, ", ", medio, ", ", maior)


Fimalgoritmo