algoritmo "fibonacci"
var
  c, n1,n2,s: inteiro
  procedimento fibo( var p1,p2: inteiro)
  var c: inteiro
  inicio
    c <- p1 + p2
               escreva (c)
               p1 <- p2
               p2 <- c
  
  fimprocedimento
inicio
  n1 <- 0
  n2 <- 1
  escreva (n1," ",n2)
          para c <- 3 ate 15 passo 1 faca
               fibo (n1,n2)
          fimpara
fimalgoritmo