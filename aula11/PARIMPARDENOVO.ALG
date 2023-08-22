algoritmo "semnome"
var
   c,n,dez,simpar: inteiro
inicio
   dez <- 0
   para c <- 1 ate 10 passo 1 faca
      escreva ("DIGITE UM VALOR: ")
      leia (n)
      se (n <=10) e (n >= 0) entao
         dez <- dez + 1

      fimse
           se (n%2=1) entao
              simpar <- simpar + n
           fimse
   fimpara
   escreval (" ")
   escreval ("TOTAL DE N: ",dez)
   escreval ("SOMA IMPAR: ",simpar)
fimalgoritmo