algoritmo "somador"
var
  N, Cont, S: Inteiro
inicio
   S <- 0
   Cont <- 1
   Enquanto (Cont <= 5)faca
     Escreva ("Digite 0 ", Cont, "o. valor ==> ")
     Leia(N)
     S <- S + N
     Cont <- Cont + 1
   FimEnquanto
   Escreval("A soma de todos os valores digitados e ", S)
fimalgoritmo
