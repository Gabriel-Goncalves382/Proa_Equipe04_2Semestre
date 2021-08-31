Algoritmo "Idade_homem_e_mulher"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Henrique Gonçalves
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   h1,h2,m1,m2,soma,mult:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
Escreval("A soma da idade do homem mais velho com a mulher mais nova é de ",soma," o produto da multiplicacao da idade do homem mais novo com a mulher mais velha é de ",mult)

Fimalgoritmo
