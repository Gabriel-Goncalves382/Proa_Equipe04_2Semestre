Algoritmo "Soma_Maiores"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Henrique Gon�alves
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o primeiro valor")
leia(n1)
Escreval("Digite o segundo valor")
leia(n2)
Escreval("Digite o terceiro valor")
leia(n3)

se (n3<n1) e (n3<n2) entao
   Escreval("Os maiores n�meros s�o ", n1, " e ",n2," a soma dos n�meros � ",n1+n2)
senao
se (n2<n1) e (n2<n3) entao
   Escreval("Os maiores n�meros s�o ", n1, " e ",n3," a soma dos n�meros � ",n1+n3)
senao
Escreval("Os maiores n�meros s�o ", n2, " e ",n3," a soma dos n�meros � ",n2+n3)
fimse
fimse
Fimalgoritmo