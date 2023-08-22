algoritmo "semnome"
var
   n, s,c: inteiro
   resp: caractere
inicio
c <- 1
s <- 0
repita
 escreva ("DIGITE O ",c,"º NUM:")
 leia (n)
 s <- s + n
 escreval ("DESEJA ADICIONAR MAIS UM NUM? [sim/nao] ")
 leia (resp)
 c <- c + 1
ate (resp = ("nao"))
escreval ("A SOMA DOS VALORES É: ",s)

fimalgoritmo