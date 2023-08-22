algoritmo "Matriz_IMPAROUPAR"
var
   mat: vetor[1..3,1..3] de inteiro
   l,c: inteiro
inicio
   para l <- 1 ate 3 passo 1 faca
      para c <- 1 ate 3 passo 1 faca
         escreva  ("DIGITE O VALOR DA POS. [",l,",",c,"] 3:":2)
         leia(mat[l,c])
      fimpara
   fimpara

   para l <- 1 ate 3 passo 1 faca
      para c <- 1 ate 3 passo 1 faca
         se (mat[l,c]%2=0) entao
            escreva("{",mat[l,c],"}":2)
                  senao
                escreva(mat[l,c]:2)
         fimse
      fimpara
      escreval ()
   fimpara
fimalgoritmo
