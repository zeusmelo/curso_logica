algoritmo "semnome"
var
   c, n, f: inteiro
   resp: caractere
inicio
      repita
       escreva ("DIGITE UM N: ")
       leia (n)
        f <- 1
       c <- n
       repita
          escreva (c, " X ")
          f <- f * c
         c <- c - 1
       ate (c < 1)
       escreval ("FATORIAL É: ", f)
       Escreva ("QUER CONTINUAR? ")
       leia (resp)
       LimpaTela
       ate (resp = ("nao"))
fimalgoritmo