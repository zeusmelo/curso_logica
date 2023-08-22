algoritmo "Media_Idade"
var
   c, i, s,smasc: inteiro
   media,mediamasc: real
   sexo: caractere
inicio
      c <- 1
       media <- 0
       s <- 0
       smasc <- 0
     repita
        escreval ("QUAL O SEXO? [m/f] ")
        leia (sexo)
       escreval ("QUAL A IDADE? ")
       leia (i)
       s <- i + s
         se (sexo ="m") entao
            smasc <- i + smasc
         fimse
       c <- c + 1
     ate (c> 5)
     media <- s/(c-1)
     mediamasc <- smasc/(c-1)
     escreval (" ")
     escreval ("-----------------------------")
     escreval ("A MEDIA DE IDADE É: ",media:5:2)
     escreval ("MEDIA DE IDADE MASC.: ",mediamasc)
fimalgoritmo