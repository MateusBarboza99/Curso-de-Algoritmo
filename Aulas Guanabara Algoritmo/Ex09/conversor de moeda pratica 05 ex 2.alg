algoritmo "ConversorMoedas"
var
  R, D : Real
  C, Q : Inteiro
inicio
   C <- 1
   Escreva("Quantas vezes voce quer converter? ")
   leia(Q)
   Enquanto  (C <= Q) faca
             Escreva("Qual o valor em R$: ")
             D <- R/2.20
             Escreval("O valor convertido e US$" ,D:5:2)
             C <- C + 1
   FimEnquanto
fimalgoritmo
