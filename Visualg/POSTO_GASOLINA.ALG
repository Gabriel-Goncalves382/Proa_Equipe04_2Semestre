Algoritmo "Posto_Gasolina"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Henrique Gon�alves
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   litros, valor: real
   tipoComb: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero de litros vendidos:")
   Leia(litros)
   Escreval("Digite o tipo de combust�vel(A-�lcool/G-Gasolina):")
   Leia(tipoComb)
   Se(tipoCombustivel="A")entao
      valor<-litros*3,30
      Escreval("O valor a ser pago pelo cliente � de: R$", valor)
   Senao
      Se(tipoComb="G")entao
         valor<-litros*2,90
         Escreval("O valor a ser pago pelo cliente � de: R$", valor)
      Fimse
   Fimse

Fimalgoritmo