algoritmo "listagem_turma"
var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   media: vetor [1..4] de real
   mturma,smedia: real
   C,acima:INTEIRO
   
inicio
      acima <- 0
      smedia <- 0
  para c<- 1 ate 4 passo 1 faca
       escreval ("ALUNO ",c)
       escreva ("DIGITE O NOME DO ALUNO: ")
       leia (nome[c])
       escreva ("DIGITE A PRIMEIRA NOTA DO ALUNO: ")
       leia (n1[c])
       escreva ("DIGITE A SEGUNDA NOTA DO ALUNO: ")
       leia (n2[c])
       media[c] <- (n1[c] + n2[c])/2
       smedia <- media[c]+ smedia
  fimpara
  limpatela
  mturma <- smedia/4
 escreval ("MEDIA DA TURMA:", mturma )
  Escreval ("LISTAGEM DE ALUNOS")
  ESCREVAL ("---------------------------")
  para c <- 1 ate 4 faca
  
  escreval ("ALUNO: ",nome[c]:15," FICOU COM A MEDIA: ",media[c]:4:2)
           se (media[c] < mturma) entao
              escreval ("ALUNO ABAIXO DA MEDIA DA TURMA")
              senao
                   acima <- acima + 1
           fimse
  fimpara
  escreval ("TOTAL DE ALUNOS ACIMA DA MEDIA: ",acima)
fimalgoritmo