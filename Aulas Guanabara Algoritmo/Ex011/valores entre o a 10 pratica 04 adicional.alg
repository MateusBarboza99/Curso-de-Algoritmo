algoritmo "QuantosEntre0e10"
var
  c,v,tot010, Simp: Inteiro
inicio
   tot010 <- 0
   Simp <- 0
   
   Para c <- 1 ate 6 faca
     Escreva("Digite um valor: ")
     leia(v)
     Se (v >=0) e (v <= 10) entao
         tot010 <- tot010 + 1
         Se (v%2=1) entao
            Simp <- Simp + v
     Fimse
   Fimse
Fimpara
   Escreval("Ao todo foram " , tot010, " Valores entre o a 10 ")
   Escreval("Nesse intervalo , a soma de impares foi ",Simp)
fimalgoritmo
