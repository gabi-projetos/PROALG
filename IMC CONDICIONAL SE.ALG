Algoritmo "imc condicional SE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    :Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriela da silva silverio
// Data atual  : 23/06/2021
Var
// Se��o de Declara��es das vari�veis
peso, altura : real
imc: real
Inicio
//entrada
escreval ("Qual a sua altura?")
leia (altura)
escreval ("Qual o seu peso?")
leia (peso)
//processamento
imc <- (peso/(altura*altura))
se  (imc <= 18.5) entao
  escreval("voce esta abaixo do peso, seu imc � de:",imc)
fimse

se  ((imc > 18.5) e (imc <= 24.9)) entao
  escreval("voce esta com o peso normal, seu imc � de:",imc)
fimse

se  ((imc > 25) e (imc<= 29.9)) entao
  escreval("voce esta com sobrepeso, seu imc � de:",imc)
fimse

se  ((imc > 30) e (imc <= 34.9)) entao
  escreval("voce esta com obesidade grau 1, seu imc � de:",imc)
fimse

se  ((imc > 35) e (imc <= 39.9)) entao
  escreval("voce esta com obesidade grau 2, seu imc � de:",imc)
fimse

se  (imc > 40 ) entao
  escreval("voce esta com obesidade grau 3, seu imc � de:",imc)
fimse
//saida
Fimalgoritmo