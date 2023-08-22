algoritmo "semnome"
var
   nome: vetor [1..7] de caractere
   c: inteiro
inicio
  para c <- 1 ate 7 passo 1 faca
       escreval ("DIGITE UM NOME")
       leia (nome[c])
  fimpara
      para c <- 7 ate 1 passo -1 faca

       escreval (nome[c])
  fimpara
fimalgoritmo