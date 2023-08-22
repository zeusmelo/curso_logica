algoritmo "semnome"
var
   par, impar, n: inteiro
   
   procedimento parouimpar (var a: inteiro)
   inicio
   se (a%2=0) entao
                par <- par + 1
                escreval ("O NUMERO É PAR")
                    senao
                    impar <- impar + 1
                    escreval ("O NUMERO É IMPAR")
                fimse
   fimprocedimento
inicio
par <- 0
impar <- 0
escreva ("DIGITE UM NUMERO: ")
leia (n)
 parouimpar (n)

fimalgoritmo