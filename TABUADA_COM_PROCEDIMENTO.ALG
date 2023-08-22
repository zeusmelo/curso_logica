algoritmo "semnome"
var
   n, c, mult: inteiro
   procedimento tabuada (var p1, c2: inteiro)
   var
   mult: inteiro
   inicio
   mult <- p1 * c2
   escreval (mult)
   fimprocedimento
inicio

   escreva ("ESCOLHA UM NUM: ")
   leia (n)
        para c<- 1 ate 10 passo 1 faca
              escreval (n, " X ",c, "= ")
                tabuada(n,c)

        fimpara
fimalgoritmo