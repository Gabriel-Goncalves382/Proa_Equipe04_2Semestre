Algoritmo "Jogo_Xadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Henrique Gon�alves
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   inicioJogo, fim, duracao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Partida de xadrez")
   Escreval("Que horas a partida come�ou?")
   Leia(inicioJogo)
   Escreval("Que horas a partida terminou?")
   Leia(fim)
   Se(fim < inicioJogo) entao
      duracao<- (24-inicioJogo) + fim
      Escreval("O total de horas jogadas foi:" , duracao)
   Senao
      Se(fim > inicioJogo) entao
         duracao<- fim - inicioJogo
         Escreval("O total de horas jogadas foi:" , duracao)
      Senao
         Se(fim=inicioJogo) entao
            duracao<- 24
            Escreval("O total de horas jogadas foi:" , duracao)
         Fimse
      Fimse
   Fimse
Fimalgoritmo