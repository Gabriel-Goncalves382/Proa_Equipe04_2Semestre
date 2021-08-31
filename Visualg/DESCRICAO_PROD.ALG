Algoritmo "DESCRICAO_PROD"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Henrique Gonçalves
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade:inteiro
   preco,valor:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do produto")
   leia(nome)
   escreval("Digite a quantidade de ",nome," a ser adquirido.")
   leia(quantidade)
   escreval("Digite o valor de cada ",nome,".")
   leia(preco)

   se(quantidade>10) entao
      valor<-quantidade*preco-quantidade*preco*5/100
      escreval("Total a pagar de ",nome," é R$:",valor:2:2)
   senao
    se(quantidade>5) entao
      valor<-quantidade*preco-quantidade*preco*3/100
      escreval("Total a pagar de ",nome," é R$:",valor:2:2)
   senao
      valor<-quantidade*preco-quantidade*preco*2/100
      escreval("Total a pagar de ",nome," é R$:",valor:2:2)
fimse
fimse

Fimalgoritmo
