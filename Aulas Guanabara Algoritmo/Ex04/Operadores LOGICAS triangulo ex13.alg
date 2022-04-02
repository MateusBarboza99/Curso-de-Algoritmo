algoritmo "TRIANGULOS"
var
    L1,L2,L3: REAL
    EQ,ES, TRI: Logico
inicio
      Escreva("digite o primeiro lado: ")
      LEIA(L1)
      ESCREVA("Digite o segundo lado: ")
      leia(L2)
      ESCREVA("Digite o terceiro lado: ")
      Leia(L3)
      TRI <- (L1 > L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      Escreval ("Pode formar um TRIANGULO? ", TRI)
      Escreval ("O Triangulo e EQUILATERO? ", EQ)
      Escreval ("O Tiangulo e ESCALENO? ", ES)
      
fimalgoritmo
