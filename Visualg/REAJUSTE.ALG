Algoritmo "Reajuste"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Herique Gonçalves
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
salario,percentual,reajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Escreva o salário atual do funcionário:")
leia(salario)
escreval("Escreva o percentual a ser reajustado")
leia(percentual)
reajuste<-percentual*salario/100+salario

escreval("O salário reajustado é de: ",reajuste)
Fimalgoritmo