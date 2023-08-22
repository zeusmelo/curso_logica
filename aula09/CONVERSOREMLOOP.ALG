algoritmo "semnome"
var
   c, quant:inteiro
   conv, num: real
inicio
      c <- 1
      
     escreva ("QUANTAS CONVERSÕES? ")
     leia (quant)
          enquanto (c <= quant) faca
          escreva ("VALOR REAL: ")
           leia (num)
            conv <- num/2.2
            escreval ("CONVERTIDO EM UR$: ",conv:5:2)
            c <- c + 1
            fimenquanto

fimalgoritmo