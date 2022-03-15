algoritmo "BANGUXMADUREIRA"
var
 ban, mad, dif : inteiro
inicio
    Escreval ("       BANGU X MADUREIRA      ")
    Escreval ("------------------------------")
    Escreval ("Quantos gols do BANGU? ")
    leia (ban)
    Escreva ("Quantos gols do MADUREIRA? ")
    leia (mad)
    
    Se (ban > mad) entao
       dif <- ban - mad
    Senao
        dif <- mad - ban
    Fimse
    Escolha dif
            Caso 0
                 Escreval ("--------------------------")
                 Escreval (" DIFERENCA: ", dif)
                 Escreval (" STATUS: EMPATE")
                 Escreval ("--------------------------")
                 
            Caso 1, 2, 3
                 Escreval ("--------------------------")
                 Escreval (" DIFERENCA: ", dif)
                 Escreval (" STATUS: PARTIDA NORMAL")
                 Escreval ("--------------------------")
            OutroCaso
                   Escreval ("------------------------")
                   Escreval (" DIFERENCA: ", dif)
                   Escreval (" STATUS: GOLEADA")
                   Escreval ("------------------------")
    FimEscolha
fimalgoritmo
