algoritmo "semnome"
var
   b, m, dif: inteiro
   status: caractere
inicio
   escreva ("QUANTOS GOLS DO BANGU? ")
   leia (b)
   escreva ("QUANTOS GOLS DO MADUREIRA? ")
   leia (m)
   dif  <- (Abs(b-m))
   se (b > m) entao
   escolha dif
   caso 0
      status <- ("PARTIDA EMPATADA")

   caso 1, 2, 3
      status <- ("VITORIA BANGU")
   outrocaso
      status <- ("GOLEADA DO BANGU")
       fim
    senao
         escolha dif
         caso 0
      status <- ("PARTIDA EMPATADA")

   caso 1, 2, 3
      status <- ("VITORIA MADUREIRA")
   outrocaso
      status <- ("GOLEADA DO MADUREIRA")
      fimescolha
   fimse
   escreval ("-------------------")
   escreval ("DIFERENÇA: ", dif)
   escreval ("STATUS: ", status)
   escreval ("-------------------")

fimalgoritmo