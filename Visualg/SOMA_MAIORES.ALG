Algoritmo "Soma_Maiores"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Henrique Gonçalves
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
n1,n2,n3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o primeiro valor")
leia(n1)
Escreval("Digite o segundo valor")
leia(n2)
Escreval("Digite o terceiro valor")
leia(n3)

se (n3<n1) e (n3<n2) entao
   Escreval("Os maiores números são ", n1, " e ",n2," a soma dos números é ",n1+n2)
senao
se (n2<n1) e (n2<n3) entao
   Escreval("Os maiores números são ", n1, " e ",n3," a soma dos números é ",n1+n3)
senao
Escreval("Os maiores números são ", n2, " e ",n3," a soma dos números é ",n2+n3)
fimse
fimse
Fimalgoritmo