algoritmo "Contede10Ate0"
var
  valor, salto,  contador: inteiro
inicio
    contador <- 0
    Escreva ("Quer contar ate quando?")
    leia (valor)
    Escreva ("Qual sera o valor do salto?")
    leia (salto)
    Enquanto (contador <= valor) faca
        Escreval(contador)
        contador <- contador + salto
    FimEnquanto
    Escreval ("Terminei de Contar ")
fimalgoritmo
