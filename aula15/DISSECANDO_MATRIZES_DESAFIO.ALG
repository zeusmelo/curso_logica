algoritmo "DISSECANDO_MATRIZES"
var
   mat:vetor[1..4,1..4] de inteiro
   l,c,resp,cont:inteiro
   procedimento op01 (n1: inteiro)
   inicio
      para l <- 1 ate 4 passo 1 faca
      para c <- 1 ate 4 passo 1 faca
         escreva(mat[l,c]:3)
      fimpara
      escreval ()
   fimpara
   fimprocedimento
   
   procedimento op02 (n1: inteiro)
   inicio
      para l <- 1 ate 4 passo 1 faca
      para c <- 1 ate 4 passo 1 faca
      se (l = c) entao
         escreva(mat[l,c]:1)
                senao
                escreva(" ":2)
         fimse
      fimpara
      escreval ()
   fimpara
   fimprocedimento
   procedimento op03(n1:inteiro)
   inicio
      para l <- 1 ate 4 passo 1 faca
      para c <- 1 ate 4 passo 1 faca
           se (l = 1) e (c >1) entao
              escreva (mat[l,c]:2)
              senao
                   se (l=2) e (c >2) entao
                   escreva (mat[l,c]:2)
                   senao
                        se (l=3) e (c > 3) entao
                        escreva (mat[l,c]:2)
                                senao
                                     escreva (" ":2)
                        fimse
                   fimse
           fimse
      fimpara
      escreval ()
   fimpara
   fimprocedimento
   
   procedimento op04(n1:inteiro)
   inicio
    para l <- 1 ate 4 passo 1 faca
      para c <- 1 ate 4 passo 1 faca
           se (l = 2) e (c = 1) entao
           escreva (mat[l,c]:2)
                   senao
                        se (l=3) e (c < 3) entao
                        escreva (mat[l,c]:2)
                        senao
                             se (l= 4) e (c < 4) entao
                                escreva (mat[l,c]:2)
                                        senao
                                        escreva (" ":2)
                             fimse

                        fimse
           fimse
      fimpara
      escreval ()
      fimpara
     fimprocedimento
     
     
inicio

   para l <- 1 ate 4 passo 1 faca
      para c <- 1 ate 4 passo 1 faca
         escreval ("DIGITE O VALOR DA [",l,",",c,"]")
         leia (mat[l,c])
      fimpara
   fimpara

   repita
   se (resp = 1) entao
           op01(resp)
           senao
                se (resp = 2) entao
                   op02(resp)
                   senao
                        se   (resp = 3) entao
                              op03(resp)
                              senao
                                   se (resp = 4) entao
                                      op04(resp)
                                   fimse
                        fimse
                fimse
        fimse
        escreval ("MENU DE OPCOES":5)
        escreval ("=============":5)
        escreval ("[1] MOSTRAR MATRIZ")
        escreval ("[2] DIAGONAL PRINCIAL")
        escreval ("[3] TRIANGULO SUPERIOR")
        escreval ("[4]TRIANGULO INFERIOR")
        escreval ("[5] SAIR")
        escreval ("OPÇÃO: ")
        leia (resp)
         limpatela
        ate (resp = 5)
fimalgoritmo