algoritmo "QuantosEntre0e10"
var
  c,v,tot010: Inteiro
inicio
   tot010 <- 0
   Para c <- 1 ate 6 faca
     Escreva("Digite um valor: ")
     leia(v)
     Se (v >=0) e (v <= 10) entao
         tot010 <- tot010 + 1
     Fimse
   Fimpara
   Escreval("Ao todo foram " , tot010, " Valores entre o a 10 ")
fimalgoritmo
