algoritmo "NUMEROS PARES"
var
   cont , V: Inteiro
inicio
     Escreva("Digite um valor: ")
     Leia(V)
     Se (V%2=1) entao
         V <- V - 1
     Fimse
     Para cont <- V ate 0 passo -2 faca
        Escreval (cont)
     Fimpara
Fimalgoritmo
