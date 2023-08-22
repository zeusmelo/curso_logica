algoritmo "ORDEM_VETOR"
var
   vet: vetor [1..3] de inteiro
   c,c1, aux: inteiro
inicio
     para c <- 1 ate 3 faca
     escreva ("DEFINA UM VALOR: ")
     leia (vet[c])
     fimpara

     para c <- 1 ate 2 faca
          para c1 <- c +1 ate 3 faca
          se (vet[c] > vet[c1]) entao
             aux <- vet[c1]
             vet[c1] <- vet[c]
             vet[c] <-aux
             fimse
          fimpara
     fimpara
fimalgoritmo