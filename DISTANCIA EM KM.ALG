algoritmo "semnome"
var
   dist: inteiro
   pass: real

inicio
    escreval   ("------------------------------------")
    escreval        ("--- até 200km. 0.50R$/KM. Mais 045$/KM------")
    escreval        ("------------------------------------")
   escreval ("qual a distancia da viagem em KM? ")
            leia (dist)
   se (dist <= 200) entao
      pass <- 0.50 *dist
      escreva ("O valor da passagem será: ", pass:5:2)
      senao
           pass <- 0.45 *dist
      escreva ("O valor da passagem será: ", pass:5:2)
      
   fimse
fimalgoritmo