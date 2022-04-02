algoritmo "CalculoNOta"
var
   N1, N2, M: Real
inicio
      Escreva("Primeira nota ")
      Leia(N1)
      Escreva("Segunda Nota ")
      Leia(N2)
      M <- (N1+ N2 ) /2
      EscrevaL("A media do Aluno foi ", M:4:2)
      Se (M >= 9.0) entao
         Escreval ("Aproveitamento A")
      Senao
         Se (M < 9.0) e (M >= 8.0) entao
            Escreval ("Aproveitamento B")
         Senao
            Se (M < 8.0 ) e (M >= 7.0) entao
               Escreval ("Aproveitamento C")
            Senao
               Se (M < 7.0) e (M >= 6.0) entao
                  Escreval ("Aproveitamento D")
               Senao
                  Se (M < 6.0) e (M >= 5.0) entao
                     Escreval ("Aproveitamento E")
                  Senao
                     Se (M < 5.0) entao
                        Escreval ("Aproveitamento F")
                     FimSe
                   Fimse
                 FimSe
            FimSe
        FimSe
    FimSe
fimalgoritmo
