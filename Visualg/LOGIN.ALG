Algoritmo "Login"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Henrique Gon�alves
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n1,senha:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto n1=0 faca
      Escreval("Digite a senha")
      leia(senha)
      se (senha=9999) entao
         Escreval("Acesso permitido.")
         n1<-1
      senao
         Escreval("Senha incorreta, tente novamente.")
      fimse
   fimenquanto
Fimalgoritmo