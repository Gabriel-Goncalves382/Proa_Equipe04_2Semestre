Algoritmo "Exercicio_37"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Henrique Gon�alves
// Data atual  : 28/08/2021
Var
// Se��o de Declara��es das vari�veis
kgMo,kgMa,valorMo,valorMa,total,pesoTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite quantos kg de morangos a serem comprados")
leia(kgMo)
se(kgMo>5) entao
valorMo<-kgMo*2,20
senao
valorMo<-(kgMo*2,50)
fimse
Escreval("Digite quantos kg de ma�as a serem compradas")
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
Escreval("O total a pagar � de R$:",total:2:2)
senao
Escreval("O total a pagar � de R$:",total:2:2)
fimse

Fimalgoritmo