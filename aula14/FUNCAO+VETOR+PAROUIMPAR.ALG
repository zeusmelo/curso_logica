algoritmo "semnome"
var
   n: vetor [1..7] de inteiro
   c,qp,qi,posipar: inteiro
   f: caractere
   funcao parouimpar(f1:inteiro):caractere
   inicio
         se (f1%2=0) entao
             qp <- qp + 1
            retorne ("PAR")

            senao
            qi <- qi + 1
                 retorne ("IMPAR")
            fimse
   fimfuncao
inicio
posipar <-0
qp <- 0
qi <- 0
 para c <- 1 ate 7 passo 1 faca
      escreval ("DIGITE O NUM. NA ",c," POSIÇÃO")
      leia (n[c])
      f <- parouimpar (n[c])
      escreval (f)
 fimpara
 escreval ("TOTAL DE PARES: ",qp," QUANTIDADE IMPARES: ",qi)
          para c <- 1 ate 7 faca
               se (n[c]%2=0) entao
                  escreval ("VALOR PAR NA POSIÇÃO: ",c)
               fimse
          fimpara
fimalgoritmo