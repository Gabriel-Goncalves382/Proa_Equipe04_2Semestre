Algoritmo "DESCRICAO_PROD"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Henrique Gon�alves
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   quantidade:inteiro
   preco,valor:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do produto")
   leia(nome)
   escreval("Digite a quantidade de ",nome," a ser adquirido.")
   leia(quantidade)
   escreval("Digite o valor de cada ",nome,".")
   leia(preco)

   se(quantidade>10) entao
      valor<-quantidade*preco-quantidade*preco*5/100
      escreval("Total a pagar de ",nome," � R$:",valor:2:2)
   senao
    se(quantidade>5) entao
      valor<-quantidade*preco-quantidade*preco*3/100
      escreval("Total a pagar de ",nome," � R$:",valor:2:2)
   senao
      valor<-quantidade*preco-quantidade*preco*2/100
      escreval("Total a pagar de ",nome," � R$:",valor:2:2)
fimse
fimse

Fimalgoritmo
