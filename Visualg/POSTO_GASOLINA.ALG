Algoritmo "Posto_Gasolina"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Henrique Gonçalves
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   litros, valor: real
   tipoComb: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número de litros vendidos:")
   Leia(litros)
   Escreval("Digite o tipo de combustível(A-Álcool/G-Gasolina):")
   Leia(tipoComb)
   Se(tipoCombustivel="A")entao
      valor<-litros*3,30
      Escreval("O valor a ser pago pelo cliente é de: R$", valor)
   Senao
      Se(tipoComb="G")entao
         valor<-litros*2,90
         Escreval("O valor a ser pago pelo cliente é de: R$", valor)
      Fimse
   Fimse

Fimalgoritmo