Algoritmo "Valor_Carro"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Herique Gonçalves
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
custo,distribuidor,impostos,valorFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Escreva o salário atual do funcionário:")
leia(custo)

distribuidor<-custo*28/100
impostos<-custo*45/100
valorFinal=custo+distribuidor+impostos
escreval("O valor do carro para o consumidor é de: ",valorFinal:2:2)
Fimalgoritmo