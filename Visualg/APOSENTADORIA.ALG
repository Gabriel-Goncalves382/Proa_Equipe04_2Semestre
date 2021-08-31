Algoritmo "Aposentadoria"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Henrique Gonçalves
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   idEmpregado,idade,tempoContribuicao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o Código do empregado")
   leia(idEmpregado)
   Escreval("Digite o ano de nascimento")
   leia(idade)
   Escreval("Digite o ano de ingresso na empresa")
   leia(tempoContribuicao)
   idade<-2021-idade
   tempoContribuicao<-2021-tempoContribuicao
   se(idade>=65) ou (tempoContribuicao>=30) entao
      escreval("Funcionário representante do código:",idEmpregado,". Com ",idade," anos e ",tempoContribuicao," anos trabalhados. Pode requerer a aposentadoria")
   senao
      se (idade>=60) e (tempoContribuicao>=25) entao
         escreval("Funcionário representante do código:",idEmpregado,". Com ",idade," anos e ",tempoContribuicao," anos trabalhados. Pode requerer a aposentadoria")
   senao
   escreval("Funcionário representante do código:",idEmpregado,". Com ",idade," anos e ",tempoContribuicao," anos trabalhados. Não pode requerer a aposentadoria")
      fimse
      fimse
Fimalgoritmo