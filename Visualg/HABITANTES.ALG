Algoritmo "Habitantes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
//brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
//de eleitores.
// Autor(a)    : Gabriel Henrique Gon�alves
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
branco,nulo,validos,total:inteiro
porBr,porNu,porVa:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Insira quantos votos validos")
leia(validos)
escreval("Insira quantos votos em branco")
leia(branco)
escreval("Insira quantos votos nulos")
leia(nulo)
total<-validos+branco+nulo
porVa<-validos*100/total
porBr<-branco*100/total
porNu<-nulo*100/total
escreval("O total de habitantes no munic�pio � de:",total,".")
escreval("Onde desses habitantes, houveram ",porVa:2:2,"% de votos validos.")
escreval(porBr:2:2,"% de votos brancos e ",porNu:2:2,"% de votos nulos.")
Fimalgoritmo