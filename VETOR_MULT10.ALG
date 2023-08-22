algoritmo "semnome"
var
   num: vetor [1..5] de inteiro
     mult10: vetor [1..5] de inteiro
   c,c1: inteiro
inicio
  para c <- 1 ate 5 passo 1 faca
       escreval ("DIGITE UM NUMERO:")
       leia (num[c])
  fimpara
      para c <- 1 ate 5 passo 1 faca
          escreval (num[c])
          se (num[c]%10=0) entao
           mult10[c] <- c
          fimse
  fimpara
         para c <- 1 ate 5 passo 1 faca
              se (num[c]%10=0) entao
              escreval ("MULTIPLO DE 10 NA POSIÇÃO: ",mult10[c])
              fimse
              
         fimpara
fimalgoritmo