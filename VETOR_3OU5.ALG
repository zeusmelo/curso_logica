algoritmo "semnome"
var
   vet:vetor [0..9] de inteiro
   c,c1: inteiro
inicio

para c <- 0 ate 9 passo 1 faca
     se (c%2=1) ou (c = 0) entao
       vet[c] <- 3
              senao
                   vet[c] <- 5
     fimse
fimpara
fimalgoritmo