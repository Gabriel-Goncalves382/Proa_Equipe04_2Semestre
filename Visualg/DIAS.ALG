Algoritmo "Dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Henrique Gonçalves
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
anos,meses,dias:inteiro
idade:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Insira quantos anos")
leia(anos)
escreval("Insira quantos meses")
leia(meses)
escreval("Insira quantos dias")
leia(dias)
idade<-anos*365+meses*30+dias
escreval("A idade em dias é: ",idade," Dias")
Fimalgoritmo