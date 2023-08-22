algoritmo "contagem inteligente"
var
   i,f, c: inteiro
inicio

      escreva ("NUMERO INICIAL: ")
      leia (i)
      escreva ("NUMERO FINAL: ")
      leia (f)
      se (i < f) entao
      c <- i
         enquanto (c <= f) faca
            escreva (c, "...")
            c <- c + 1
         fimenquanto
                    senao
                       c <- i
                       enquanto (c >= f) faca
                       escreva (c, "...")
                       c <- c - 1
                       fimenquanto

      fimse
fimalgoritmo