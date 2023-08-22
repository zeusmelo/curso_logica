algoritmo "semnome"
var
   nome : caractere
   c, tot: inteiro
   soc: vetor [1..10] de caractere
inicio
      tot <- 0
    para c<- 1 ate 10 faca
    escreval ("DIGITE O NOME DA PESSOA: ")
    leia (nome)
    se (copia(maiusc(nome),1,1) = "C") entao
    tot <- tot + 1
    soc[tot] <- nome
    fimse
    fimpara
    limpatela
    escreval ("LISTAGEM FINAL")
    para c <- 1 ate tot faca
         escreval (soc[c])
    fimpara
fimalgoritmo