Algoritmo "Jogo_Futebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Henrique Gon�alves
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   time1, time2: caracter
   golsTime1, golsTime2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do primeiro time:")
   Leia(time1)
   Escreval("Digite o n�mero do segundo time:")
   Leia(time2)
   Escreval("Digite o tanto de n�mero que o time ", time1, " marcou:")
   Leia(golsTime1)
   Escreval("Digite o tanto de n�mero que o time ", time2, " marcou:")
   Leia(golsTime2)
   Se(golsTime1>golsTime2) entao
      Escreval("O time ", time1," ganhou!")
   Senao
      Se(golsTime2>golsTime1) entao
         Escreval("O time ", time2," ganhou!")
      Senao
         Se(golsTime1=golsTime2) entao
            Escreval("Jogo empatado")
         Fimse
      Fimse
   Fimse

Fimalgoritmo