Algoritmo "catego_lutador condicional SE "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    :Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriela da silva silva
// Data atual  : 23/06/21
Var
peso:real
Inicio
//entrada
escreval("Digite seu peso")
leia (peso)
//processamento
se(peso > 90.72) entao
    escreval ("voc� � peso pesado")
fimse
se (peso = 90.72) entao
    escreval ("voc� � peso Cruzador ")
fimse
se((peso >= 79.38) e (peso < 90.72)) entao
     escreval ("voc� � peso Meio-Pesado")
fimse
se((peso >= 76.2) e (peso < 79.38)) entao
     escreval ("voc� � peso super medio")
fimse
se((peso >= 73.03) e (peso < 76.2)) entao
     escreval ("voc� � peso medio")
fimse
se((peso>= 69.85) e (peso < 73.03)) entao
     escreval ("voc� � peso super meio medio ")
fimse
se((peso >= 66.68) e (peso < 69.85)) entao
     escreval ("voc� � peso meio medio")
fimse
se ((peso >= 63.5) e (peso < 66.68))entao
      escreval ("voc� � peso super leve")
fimse
se((peso>= 61.23) e (peso < 63.5)) entao
     escreval ("voc� � peso leve")
fimse
se ((peso >= 58.97) e (peso < 61.23))entao
      escreval ("voc� � peso super pena ")
fimse
se((peso >= 57.15) e (peso < 58.97)) entao
     escreval ("voc� � peso pena ")
fimse
se ((peso >= 55.34) e (peso < 57.15)) entao
     escreval ("voc� � peso super galo ")
fimse
se((peso >= 53.52) e (peso < 55.34)) entao
     escreval ("voc� � peso galo ")
fimse
se ((peso >= 51.71) e (peso < 53.52)) entao
     escreval ("voc� � peso super mosca")
fimse
se((peso >= 50.35) e (peso < 51.71)) entao
     escreval ("voc� � peso mosca")
fimse
se((peso >= 48.99) e (peso < 50.35)) entao
     escreval ("voc� � peso mosca ligeiro")
fimse
se ((peso >= 47.63) e (peso < 48.99)) entao
      escreval ("voc� � peso palha ")
fimse
se ((peso >= 46.27) e (peso < 47.63)) entao
     escreval ("voc� � peso palha ligeiro")
fimse

//saida
Fimalgoritmo