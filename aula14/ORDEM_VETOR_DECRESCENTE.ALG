algoritmo "ORDEM_VETOR_DECRESCENTE"
var
   vet:vetor [1..10] de inteiro
   c, c1, aux: inteiro
inicio
      para c <- 1 ate 10 passo 1 faca
           escreva ("DIGITE UM NUMERO: ")
           leia (vet[c])
      fimpara
      
      para c <- 1 ate 9 passo 1 faca
           para c1 <- c + 1 ate 10 passo 1 faca
                se (vet[c] < vet[c1]) entao
                   aux <- vet[c1]
                   vet[c1]<- vet[c]
                   vet[c] <- aux
                fimse
           fimpara
      fimpara
      para c <- 1 ate 4 faca
      escreval (vet[c])
      fimpara
fimalgoritmo