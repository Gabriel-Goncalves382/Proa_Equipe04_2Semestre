Algoritmo "Aposentadoria"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Henrique Gon�alves
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   idEmpregado,idade,tempoContribuicao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o C�digo do empregado")
   leia(idEmpregado)
   Escreval("Digite o ano de nascimento")
   leia(idade)
   Escreval("Digite o ano de ingresso na empresa")
   leia(tempoContribuicao)
   idade<-2021-idade
   tempoContribuicao<-2021-tempoContribuicao
   se(idade>=65) ou (tempoContribuicao>=30) entao
      escreval("Funcion�rio representante do c�digo:",idEmpregado,". Com ",idade," anos e ",tempoContribuicao," anos trabalhados. Pode requerer a aposentadoria")
   senao
      se (idade>=60) e (tempoContribuicao>=25) entao
         escreval("Funcion�rio representante do c�digo:",idEmpregado,". Com ",idade," anos e ",tempoContribuicao," anos trabalhados. Pode requerer a aposentadoria")
   senao
   escreval("Funcion�rio representante do c�digo:",idEmpregado,". Com ",idade," anos e ",tempoContribuicao," anos trabalhados. N�o pode requerer a aposentadoria")
      fimse
      fimse
Fimalgoritmo