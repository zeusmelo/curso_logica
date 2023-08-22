algoritmo "semnome"
var
   nome, sexo: caractere
   idade: inteiro
   vcompra, desc: real

inicio
   escreva ("qual seu nome? ")
   leia (nome)
   escreva ("qual seu sexo? f/m")
   leia (sexo)
   escreva ("qual valor total das compras?")
   leia (vcompra)
   se (sexo = "m") entao
      desc <- (vcompra * 5/100 + vcompra)
      escreva (nome," seu valor com desconto é de: ", desc)
   senao se  (sexo = "f")
      desc <- (vcompra * 13/100 + vcompra)
      escreva (nome," seu valor com desconto é de: ", desc)
   fimse

fimalgoritmo