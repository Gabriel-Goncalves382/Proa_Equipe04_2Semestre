Algoritmo "Habitantes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.
// Autor(a)    : Gabriel Henrique Gonçalves
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
branco,nulo,validos,total:inteiro
porBr,porNu,porVa:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
escreval("O total de habitantes no município é de:",total,".")
escreval("Onde desses habitantes, houveram ",porVa:2:2,"% de votos validos.")
escreval(porBr:2:2,"% de votos brancos e ",porNu:2:2,"% de votos nulos.")
Fimalgoritmo