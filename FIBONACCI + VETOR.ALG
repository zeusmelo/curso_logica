algoritmo "fibonacci"
var
  n1,n2,s,c: inteiro
  fibo:vetor[0..15] de inteiro
inicio
     n1 <- 0
     n2 <- 1
     s <- 1
   para c <- 0 ate 15 passo 1 faca
   fibo[c] <- s
           escreva (fibo[c])
           s <- n1 + n2
           n1 <- n2
           n2 <- s

   fimpara
fimalgoritmo