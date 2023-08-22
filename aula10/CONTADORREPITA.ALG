algoritmo "semnome"
var
   c, n, mult: inteiro
inicio
   mult <- 0
  c <- 1
  escreval ("TABUADA DE: ")
  leia (n)
  repita
        mult <- c * n
        escreval (c, " X", n,"= ", mult)
        c <- c + 1
  ate (c > 10)
fimalgoritmo