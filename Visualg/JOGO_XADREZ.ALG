Algoritmo "Jogo_Xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Henrique Gonçalves
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   inicioJogo, fim, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Partida de xadrez")
   Escreval("Que horas a partida começou?")
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