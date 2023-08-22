algoritmo "corrigindo_provas"
var
 gab: vetor [1..5] de caractere
 resp: vetor [1..5] de caractere
 nome: vetor [1..3] de caractere
 totac: vetor [1..3] de inteiro
  c, c1,somat: inteiro
  mediat :real
inicio
somat <- 0
  para c <- 1 ate 5 passo 1 faca
       escreva ("Questão ",c,": ")
       leia (gab[c])
  fimpara
       limpatela
   para c <- 1 ate 3 passo 1 faca
    escreva ("NOME: ")
    leia (nome[c])
         para c1 <- 1 ate 5 passo 1 faca
         escreval ("QUESTAO",c1,": ")
         leia (resp [c1])
              se (resp[c1] = gab[c1]) entao
                 totac[c] <- totac[c] + 2
              fimse
         fimpara
   fimpara
   limpatela
   para c <- 1 ate 3 passo 1 faca
        escreval (nome[c]),"     ",totac[c],".0")
        somat <- somat + totac[c]
   fimpara
    mediat <- somat/3
    escreval ("MEDIA DA TURMA: ",mediat)
fimalgoritmo