Algoritmo "Valor_Carro"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Herique Gon�alves
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
custo,distribuidor,impostos,valorFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Escreva o sal�rio atual do funcion�rio:")
leia(custo)

distribuidor<-custo*28/100
impostos<-custo*45/100
valorFinal=custo+distribuidor+impostos
escreval("O valor do carro para o consumidor � de: ",valorFinal:2:2)
Fimalgoritmo