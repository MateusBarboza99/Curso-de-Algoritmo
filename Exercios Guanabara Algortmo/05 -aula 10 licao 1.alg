algoritmo "escolhaeconte"
var
    op, Cont: Inteiro

inicio
   Repita
   Escreval("")
   Escreval("--------------------")
   Escreval("|    M E N U        |")
   Escreval("--------------------")
   Escreval("--------------------")
   Escreval("| [1] De 1 a 10   | ")
   Escreval("| [2] De 10 a 1   | ")
   Escreval("| [3] Sair        | ")
   Escreval("--------------------")
   Leia (op)
   Escolha op
      Caso 1
        Cont <- 0
        Repita
          Escreva (Cont, "..")
          Cont <- Cont + 1
        Ate (Cont > 10)
      Caso 2
       Cont <- 10
       Repita
         Escreva (Cont, "..")
         Cont <- Cont - 1
       Ate (Cont <1)
       Caso 3
       Escreval("Fim da Contagem")
        Caso 4
            EscrevaL("INVALIDO!")
      FimEscolha
   Ate (op = 3)
   FimEscolha
fimalgoritmo
