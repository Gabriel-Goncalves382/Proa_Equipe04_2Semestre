Algoritmo "Qtd_macas"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Henrique Gon�alves
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   qtd:inteiro
   preco:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de ma�as a serem compradas:")
   leia(qtd)
   se(qtd>=12) entao
   preco<-qtd*1
   Escreval("O pre�o das ma�as � de: R$",preco:0:2,".")
   senao
   preco<-qtd*1.30
   Escreval("O pre�o das ma�as � de: R$",preco:0:2,".")
   fimse
Fimalgoritmo