algoritmo "semnome"
var
   n,nfin,i, c: inteiro
inicio
      escreva ("numero inicial da contagem: ")
      leia (n)
      escreva ("numero final da contagem: ")
      leia (nfin)
      escreva ("ao passo de: ")
      leia (i)
          c <- n
      enquanto (c <= nfin) faca
               se (c%i=0) entao
               escreva (c)
               fimse
         c <- c + 1
      fimenquanto
fimalgoritmo