algoritmo "semnome"
var
   c, n,maiorn,menorn, soma: inteiro
inicio
   c <- 1
   n <- 0
   soma <- 0
   maiorn <-0
   menorn <- 0
   enquanto (c <= 5) faca
      escreva (c,"º NUM: ")
      leia (n)
      se (n > maiorn) entao
         maiorn <- n
         fimse
      se (n < menorn) ou (menorn = 0) entao
         menorn <- n
      fimse
         soma <-  soma +n
         c <- c + 1
      fimenquanto
      escreval ("A SOMA É: ",soma," MAIOR Nº:",maiorn, " MENOR Nº: ",menorn)
fimalgoritmo