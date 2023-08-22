algoritmo "semnome"
var
   f, n: inteiro
      funcao fatorial (f1:inteiro):inteiro
      var
      c, ff: inteiro
      inicio
      c <- f1
      ff <- 1
      repita

            ff <- ff * c
      c <- c - 1
      ate ( c < 1)
      retorne (ff)
      fimfuncao
inicio
    escreva ("DIGITE UM NUM PARA SER FATORIADO: ")
    leia (n)
    f <- fatorial(n)
    escreva (f)
fimalgoritmo