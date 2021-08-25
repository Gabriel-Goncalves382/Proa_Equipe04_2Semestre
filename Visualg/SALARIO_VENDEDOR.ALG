Algoritmo "Salario_vendedor"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Herique Gonçalves
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
salario,carros,valorVendas,comissao,salarioFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Escreva o salário fixo do funcionário:")
leia(salario)
escreval("Escreva o número de carros vendidos")
leia(carros)
escreval("valor total da venda dos carros")
leia(valorVendas)
escreval("Comissão fixa para cada carro vendido")
leia(comissao)

salarioFinal<-salario+valorVendas*5/100+carros*comissao


escreval("O salário final é de: ",salarioFinal)
Fimalgoritmo