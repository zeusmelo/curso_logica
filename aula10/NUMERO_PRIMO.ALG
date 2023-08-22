algoritmo "NUMERO_PRIMO"
var
resp: caractere
n, c: inteiro
inicio
c <- 1
   repita
         escreval ("DIGITE UM NUMERO: ")
         leia (n)
              se (n%1=0) ou (n%n=0) entao
                 escreval (n, " É UM NUMERO PRIMO")
          fimse
    escreval ("DESEJA CONTINUAR? [sim/nao]")
    leia (resp)
   ate (resp =("nao"))
fimalgoritmo