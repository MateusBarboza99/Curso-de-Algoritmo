algoritmo "CriancaEsperanca"
var
   D: Inteiro
   Valor: Real
inicio
      Escreval ("---------------------------")
      Escreval ("    CRIANCA ESPERANCA      ")
      Escreval ("---------------------------")
      Escreval (" Muito obrigado por ajudar ")
      Escreval (" [1] para doar R$10 ")
      Escreval (" [2] para doar R$25 ")
      Escreval (" [3] para doar R$50 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      leia (D)
      Escolha (D)
          Caso 1
               Valor <- 10
          Caso 2
               Valor <- 25
          Caso 3
               Valor <- 50
          Caso 4
              Escreval (" Quando o valor da doacao? R$ ")
                   Leia (Valor)
          Caso 5
              Valor <- 0
      FimEscolha
      Escreval ("--------------------------")
      Escreval (" Sua Doacao foi de R$" , Valor)
      Escreval (" Muito obrigado! " )
      Escreval ("--------------------------")
fimalgoritmo
