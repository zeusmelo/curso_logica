algoritmo "semnome"
var
   c, n, f: inteiro
inicio
       escreval ("DIGITE UM N: ")
       leia (n)
        f <- 1
       c <- n
       repita
          escreva (c, " X ")
          f <- f * c
         c <- c - 1
       ate (c < 1)
fimalgoritmo