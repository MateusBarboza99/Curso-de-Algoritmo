algoritmo "SomadorNumerico"
var
  Cont, N, S, maior : Inteiro
inicio
   Cont <- 1
   S <- 0
   Enquanto (Cont <= 5) faca
      Escreva ("Digite O " , Cont, "0. valor :")
      leia(N)
      Se (N > maior) entao
          maior <- N
      Fimse
      S <- S + N
      Cont <- Cont +1
   FimEnquanto
   Escreval ("A soma de todos os valores foi " , S)
   Escreval ("Maior valor digitado foi ", maior)
fimalgoritmo
