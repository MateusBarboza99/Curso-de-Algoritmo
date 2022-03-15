algoritmo "Fatorial"
var
  C , N, F: Inteiro
inicio
   Escreva("Digite um Numero: ")
   Leia(N)
   C <- N
   F <- 1
   Repita
     F <- F * C
     C <- C - 1
     Ate (C < 1)
     Escreval("O valor do Fatorial de ", N," igual a ", F)
fimalgoritmo
