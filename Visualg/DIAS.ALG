Algoritmo "Dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Henrique Gon�alves
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
anos,meses,dias:inteiro
idade:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Insira quantos anos")
leia(anos)
escreval("Insira quantos meses")
leia(meses)
escreval("Insira quantos dias")
leia(dias)
idade<-anos*365+meses*30+dias
escreval("A idade em dias �: ",idade," Dias")
Fimalgoritmo