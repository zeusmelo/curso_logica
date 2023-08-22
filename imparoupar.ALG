algoritmo "semnome"
var
numero, suc, antec: inteiro
inicio
      escreval ("digite o numero: ")
      leia (numero)
           suc <- (numero + 1)
           antec <- (numero - 1)
                   se numero%2=1 entao
                       escreva ("impar")
                       senao
                            escreva ("par")

                   fimse
fimalgoritmo