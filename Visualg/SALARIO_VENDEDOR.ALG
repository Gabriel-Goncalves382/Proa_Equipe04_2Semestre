Algoritmo "Salario_vendedor"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Herique Gon�alves
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
salario,carros,valorVendas,comissao,salarioFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Escreva o sal�rio fixo do funcion�rio:")
leia(salario)
escreval("Escreva o n�mero de carros vendidos")
leia(carros)
escreval("valor total da venda dos carros")
leia(valorVendas)
escreval("Comiss�o fixa para cada carro vendido")
leia(comissao)

salarioFinal<-salario+valorVendas*5/100+carros*comissao


escreval("O sal�rio final � de: ",salarioFinal)
Fimalgoritmo