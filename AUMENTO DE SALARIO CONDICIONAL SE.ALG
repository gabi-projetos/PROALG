Algoritmo "Aumento de salario condicional SE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    :Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriela da silva silverio
// Data atual  : 23/06/2021
Var
// Se��o de Declara��es das vari�veis 
salario,resp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//entrada
escreval("Qual seu salario ?")
leia (salario)
//processamento
se (salario <=1500) entao
resp <- salario * 1.20
fimse

se (salario >1500) e (salario <=3000) entao
resp <- salario * 1.15
fimse

se (salario >3000) entao
resp <- salario * 1.10
fimse

escreval ("Seu salario atual com aumento � de: R$",resp)

Fimalgoritmo