Algoritmo "Triangulos"
// L�gica de Programa��o de Javascript
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Henrique Gon�alves
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: real
   mens: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor de A:")
   Leia(a)
   Escreval("Digite o valor de B:")
   Leia(b)
   Escreval("Digite o valor de C:")
   Leia(c)
   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         Escreval("Tri�ngulo Equil�tero")
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            Escreval("Tri�ngulo Is�sceles")
         sen�o
            Escreval("Tri�ngulo Escaleno")
         fimse
      fimse
   senao
      Escreval("N�o � poss�vel formar um tri�ngulo")
   fimse
Fimalgoritmo
