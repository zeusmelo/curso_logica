algoritmo "Media_Idade"
var
   c, i, s: inteiro
   media: real
inicio
      c <- 1
       media <- 0
       s <- 0
     repita
       escreval ("QUAL A IDADE? ")
       leia (i)
       s <- i + s
       c <- c + 1
     ate (c> 5)
     media <- s/(c-1)
     escreval (" ")
     escreval ("-----------------------------")
     escreval ("A MEDIA DE IDADE É: ",media:5:2)
fimalgoritmo