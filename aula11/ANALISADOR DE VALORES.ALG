algoritmo "ANALISADOR DE VALORES"
var
  c,s, m, divi5,nulo,spar, num: inteiro
  media: real
inicio
s <- 0
divi5 <- 0
nulo <- 0
spar <- 0
  para c<- 1 ate 5 passo 1 faca
  escreval ("ESCREVA O",c,"º NUM: ")
  leia (num)
   s <- s + num
     se (num%5=0) e (num <> 0) entao
        divi5 <- divi5 + 1
        senao
             se (num = 0) entao
                nulo <- nulo + 1
            fimse
        fimse
     se (num%2 = 0)entao
        spar <- spar + num
     fimse
  fimpara
  media <- s/c
  escreval ("SOMA: ", s)
  escreval ("MEDIA: ", media:5:2)
  escreval ("DIV 5: ",divi5)
  escreval ("NULOS: ", nulo)
  escreval ("SOMAR PAR: ",spar)
fimalgoritmo