Algoritmo "saldo condicional SE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    :Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriela da silva silverio
// Data atual  : 23/06/2021
Var
// Se��o de Declara��es das vari�veis 
saldoatual,saldofinal,limite:real
saque:real
Inicio
//entrada
saldoatual <- 1000
limite<-2000
escreval("........................................................")
escreval("-------------SAQUE NA CONTA E SALDO RESTANTE------------")
escreval("........................................................")
escreval("Qual o valor do seu saque ?")
leia(saque)
//processamento
saldofinal<- saldoatual- saque
escreval("........................................................")
escreval("--------------------SALDO RESTANTE----------------------")
escreval("........................................................")
se (saldofinal >=0) entao
     escreval("Seu saldo � positivo com R$:",saldofinal)
fimse

se (saldofinal<0) e (saldofinal>=(-limite)) entao
  escreval("Seu saldo final � negativo com R$:",saldofinal)
senao
 escreval("Voc� nao tem saldo suficiente, seu saldo e de R$: 2000!")
fimse
//saida
Fimalgoritmo