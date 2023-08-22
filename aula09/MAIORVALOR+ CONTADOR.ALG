algoritmo "semnome"
var
   c,n,soma,maiorv: inteiro
inicio
      c <- 1
      soma <- 0
      maiorv <- 0
      enquanto (c <= 5) faca
      escreva ("escolha o",c,"º numero:")
      leia (n)
           se (n > maiorv) entao
              maiorv <- n
           fimse
      soma <- soma + n
      c <- c + 1
      fimenquanto
      escreval ("O VALOR DOS VALORES É: ", soma, "E O MAIOR VALOR DIGITADO: ",maiorv)
fimalgoritmo