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
   escolha dif
   caso 0
      status <- ("PARTIDA EMPATADA")

   caso 1, 2, 3
      status <- ("PARTIDA NORMAL")
   outrocaso
      status <- ("GOLEADA")
   fimescolha
   escreval ("-------------------")
   escreval ("DIFERENÇA: ", dif)
   escreval ("STATUS: ", status)
   escreval ("-------------------")

fimalgoritmo