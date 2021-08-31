Algoritmo "Triangulos"
// Lógica de Programação de Javascript
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Henrique Gonçalves
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   a, b, c: real
   mens: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de A:")
   Leia(a)
   Escreval("Digite o valor de B:")
   Leia(b)
   Escreval("Digite o valor de C:")
   Leia(c)
   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         Escreval("Triângulo Equilátero")
      senão
         se (a=b) ou (b=c) ou (a=c) então
            Escreval("Triângulo Isósceles")
         senão
            Escreval("Triângulo Escaleno")
         fimse
      fimse
   senao
      Escreval("Não é possível formar um triângulo")
   fimse
Fimalgoritmo
