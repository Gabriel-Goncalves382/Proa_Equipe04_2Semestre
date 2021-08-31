Algoritmo "Qtd_macas"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Henrique Gonçalves
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   qtd:inteiro
   preco:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maças a serem compradas:")
   leia(qtd)
   se(qtd>=12) entao
   preco<-qtd*1
   Escreval("O preço das maças é de: R$",preco:0:2,".")
   senao
   preco<-qtd*1.30
   Escreval("O preço das maças é de: R$",preco:0:2,".")
   fimse
Fimalgoritmo