Algoritmo "Reajuste"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Herique Gon�alves
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
salario,percentual,reajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Escreva o sal�rio atual do funcion�rio:")
leia(salario)
escreval("Escreva o percentual a ser reajustado")
leia(percentual)
reajuste<-percentual*salario/100+salario

escreval("O sal�rio reajustado � de: ",reajuste)
Fimalgoritmo