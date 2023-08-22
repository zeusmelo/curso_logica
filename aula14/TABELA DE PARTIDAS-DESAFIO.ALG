algoritmo "TABELA DE PARTIDAS"
var
   c, c1:inteiro
   time: vetor [1..3] de caractere
inicio
  para c <- 1 ate 3 faca
       escreva ("NOME DO ",c,"º TIME: ")
       leia (time[c])
  fimpara
  
  para c<- 1 ate 3 faca
       para c1 <- 1 ate 3 passo 1 faca
            se (c <> c1) entao
               escreval (time[c],"   [] X []   ", time[c1])
            fimse
       fimpara
  fimpara
fimalgoritmo