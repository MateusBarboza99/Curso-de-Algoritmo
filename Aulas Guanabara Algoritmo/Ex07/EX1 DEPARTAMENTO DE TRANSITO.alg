algoritmo "DEPARTAMENTO DE TRANSITO"
var
    Ano, Nasc, Idade: Inteiro
inicio
     Escreva("Em que Ano Estamos? ")
      Leia(Ano)
      Escreva("Em que Ano voce Nasceu? ")
      Leia(Nasc)
      Idade <- Ano - Nasc
      Escreval(" Em " , Ano," Voce tera" , Idade , " Anos. ")
      Se (Idade >= 18) entao
        Escreval("E ja tera atingido a maioridade e esta apto para tirar Carteira de Motorista.")
      Senao
        Escreva("Voce nao atingiu a maioridade voce nao esta Apto para Tirar Carteira de Motorista.")
      Fimse
fimalgoritmo
