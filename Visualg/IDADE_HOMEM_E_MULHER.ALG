Algoritmo "Idade_homem_e_mulher"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Henrique Gon�alves
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   h1,h2,m1,m2,soma,mult:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a idade do primeiro homem")
   leia(h1)
   Escreval("Digite a idade do segundo homem")
   leia(h2)
   Escreval("Digite a idade do primeira mulher")
   leia(m1)
   Escreval("Digite a idade do segunda mulher")
   leia(m2)
   se(h1>h2) entao
      se(m1>m2) entao
         soma<-h1+m2
         mult<-h2*m1
      senao
         soma<-h1+m1
         mult<-h2*m2
      fimse
   senao
      se(m1>m2) entao
         soma<-h2+m2
         mult<-h1*m1
      senao
         soma<-h2+m1
         mult<-h1*m2
      fimse
   fimse
Escreval("A soma da idade do homem mais velho com a mulher mais nova � de ",soma," o produto da multiplicacao da idade do homem mais novo com a mulher mais velha � de ",mult)

Fimalgoritmo
