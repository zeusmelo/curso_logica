algoritmo "semnome"
var
   c, n,par,impar: inteiro
inicio
c <- 1
par <- 0
impar <- 0
repita
escreva ("DIGITE O ",c,"º DE 6 NUM: ")
leia (n)
     se (n%2=0) entao
        par <- par + 1
        senao
        impar <- impar + 1
     fimse
c <- c + 1
ate (c > 6)
    escreval (" ")
    escreval ("--------------------")
    escreval ("QUANTIDADE DE PAR: ",par)
    escreval ("QUANTIDADE DE IMPAR: ",impar)


fimalgoritmo