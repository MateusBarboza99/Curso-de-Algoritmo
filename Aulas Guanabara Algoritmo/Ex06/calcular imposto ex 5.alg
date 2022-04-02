algoritmo "Creuza04"
var
    preco, imposto: Real
inicio
     ESCREVA("Qual o preco do produto? U$$")
     LEIA(preco)
     imposto <- (preco * 60) /100
     ESCREVA("O imposto sera de U$$", imposto:5:2 )
fimalgoritmo
