algoritmo "PROGRESSAO ARITIMETICA"
var
   pt,r, c, pa: inteiro
   procedimento progressao(var pt1,r2: inteiro)
   var
   media: real
   c: inteiro
   inicio
       para c <- 1 ate 10 passo 1 faca
         escreva (pt1, "...")
         pt1 <- pt1 + r2
    fimpara
   fimprocedimento
inicio
    escreva ("DEFINA O PRIMEIRO TERMO DA P.A.: ")
    leia (pt)
    escreva ("DEFINA A RAZÃO: ")
    leia (r)
    progressao(pt,r)


fimalgoritmo