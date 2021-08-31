Algoritmo "Exercicio_37"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Henrique Gonçalves
// Data atual  : 28/08/2021
Var
// Seção de Declarações das variáveis
kgMo,kgMa,valorMo,valorMa,total,pesoTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite quantos kg de morangos a serem comprados")
leia(kgMo)
se(kgMo>5) entao
valorMo<-kgMo*2,20
senao
valorMo<-(kgMo*2,50)
fimse
Escreval("Digite quantos kg de maças a serem compradas")
leia(kgMa)
se(kgMa>5) entao
valorMa<-kgMa*1,50
senao
valorMa<-(kgMa*1,80)
fimse
pesoTotal<-kgMo+kgMa
total<-valorMo+valorMa
se(pesoTotal>8) ou (total>25) entao
total<-total-total*10/100
Escreval("O total a pagar é de R$:",total:2:2)
senao
Escreval("O total a pagar é de R$:",total:2:2)
fimse

Fimalgoritmo