algoritmo "MATRIZ_ID_3ORDEM"
var
   //POSSUEM LINHAS E COLUNAS IGUAIS - ULTIMA AULA PRIMEIRO COMENT. NO CODIGO :D
   mat: vetor[1..3,1..3] de inteiro
   l,c: inteiro
inicio
   para l <- 1 ate 3 passo 1 faca
      para c <- 1 ate 3 passo 1 faca
         se (l = c) entao
            mat[l,c] <- 1
         fimse
      fimpara
   fimpara

   para l <- 1 ate 3 passo 1 faca
      para c <- 1 ate 3 passo 1 faca
      
                escreva(mat[l,c]:2)
      fimpara
      escreval ()
   fimpara
fimalgoritmo
