Algoritmo "tri�ngulo condicional SE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriela da silva silverio
// Data atual  : 23/06/2021
Var
a, b, c: real

Inicio
// entrada
escreval ("Escreva o primeiro  lado do triangulo")
leia(a)
escreval ("Escreva o segundo  lado do triangulo")
leia(b)
escreval ("Escreva o terceiro  lado do triangulo")
leia(c)
//processamento

se ((a<(b+c)) e (a> (abs(b-c)))) e ((b<(a+c)) e (a> (abs(a-c)))) e ((c<(a+b)) e (a> (abs(a-b)))) entao

   se ((a=b) e (b=c) e (a=c)) entao
     escreval ("� um Triangulo equilatero")
   fimse
   se ((a<>b) e (b<>c) e (a<>c))  entao
     escreval ("� um Triangulo escaleno")
   fimse
   se ((a=b) e (b<>c) ou (b=c) e (c<>a) ou (a=c) e (c<>b))  entao
     escreval ("� um Triangulo isoceles")
   fimse
senao
  escreval ("Valores nao formam um triangulo!")
fimse

//saida

Fimalgoritmo
