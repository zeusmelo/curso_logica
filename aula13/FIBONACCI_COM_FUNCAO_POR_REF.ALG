algoritmo "fibonacci"
var
  c, n1,n2,s, n3: inteiro
  funcao fibo(var p1,p2: inteiro):inteiro
  var c: inteiro
  inicio
    c <- p1 + p2
               p1 <- p2
               p2 <- c
               retorne (c)
  
  fimfuncao
inicio
  n1 <- 0
  n2 <- 1
  escreva (n1," ",n2)
          para c <- 3 ate 15 passo 1 faca
               n3 <- fibo(n1,n2)
              escreva (n3)
          fimpara
fimalgoritmo