algoritmo "semnome"
var
   n, s: inteiro
   fin: caractere
inicio
      s <- 0
   repita
         escreval ("DIGITE UM NUMERO:  [1111 PARAR]")
         leia (n)
              se (n = 1111) entao
                 fin <- ("sim")
                 n <- 0
              fimse
         s <- s +n
         
   ate (fin = ("sim"))
  escreval ("a soma deu: ",s)
fimalgoritmo