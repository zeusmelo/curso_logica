algoritmo "semnome"
var
  juros, imprest,parc, diviparc: real
inicio
       escreval ("digite o valor do emprestimo: ")
       leia (imprest)
       juros <- (imprest *20)/100 + imprest
       escreval ("o valor com juros é de: ", juros)
       escreval ("gostaria de pagar em quantas parcelas?")
       leia (parc)
            diviparc <- juros/parc
            escreval ("pagar ",parc," de",diviparc," R$")
fimalgoritmo