algoritmo "M"
var
   //POSSUEM LINHAS E COLUNAS IGUAIS - ULTIMA AULA PRIMEIRO COMENT. NO CODIGO :D
   mat: vetor[1..4,1..4] de inteiro
   l,c,sdp,pvs,m3c: inteiro
inicio
sdp <- 0
pvs <- 1
m3c <- 0
   para l <- 1 ate 4 passo 1 faca
      para c <- 1 ate 4 passo 1 faca
         escreva ("DIGITE UM VALOR PARA A MATRIZ: [",l,",",c,"]":4)
         leia (mat[l,c])
              se (l = c) entao
                 sdp <- sdp + mat[l,c]
              fimse
              se (l = 2) entao
                 pvs <- pvs * mat[l,c]
              fimse
      fimpara
          limpatela
   fimpara

   para l <- 1 ate 4 passo 1 faca
      para c <- 1 ate 4 passo 1 faca
                escreva(mat[l,c]:3)
      fimpara
      escreval ()
   fimpara
    para l <- 1 ate 4 passo 1 faca
        se (mat[l,3] > m3c) entao
        m3c <- mat[l,3]
        fimse
    fimpara
   escreval ()
  escreval ("A SOMA DA DIAGONAL PRINCIPAL: ",sdp)
  escreval ("O PRODUTO DA SEGUNDA LINHA: ",pvs)
   escreval ("MAIOR DA TERCEIRA COLUNA: ",m3c2)
fimalgoritmo
