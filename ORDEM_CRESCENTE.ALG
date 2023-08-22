algoritmo "ORDEM_CRESCENTE"
var
   num: vetor [1..5] de inteiro
   c,c1, aux: inteiro
inicio
  para c <- 1 ate 5 passo 1 faca
       escreva ("DIGITE UM NUMERO:")
       leia (num[c])
  fimpara
  limpatela
      para c <- 1 ate 4 passo 1 faca
                  para c1 <- c + 1 ate 5 passo 1 faca
                       se (num[c] > num[c1]) entao
                          aux <- num[c1]
                          num[c1] <- num[c]
                          num[c] <- aux
                       fimse
                  fimpara
  fimpara
  escreval (" ")
  escreval ("ORDEM CRESCENTE:")
         para c <- 1 ate 5 passo 1 faca
       escreva (num[c]:2)
       fimpara
fimalgoritmo