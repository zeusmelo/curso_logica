algoritmo "semnome"
var
   n:  inteiro
   res: caractere
   funcao parouimpar(f1:inteiro):caractere
    inicio
   se (f1%2=0)entao
     retorne ("PAR")
     senao
          retorne ("IMPAR")
   fimse

        
   fimfuncao
   
inicio
      escreva ("DIGITE UM NUMERO: ")
      leia (n)
       res <- parouimpar(n)
       escreval ("O NUM. ",n," É UM VALOR: ",res)
fimalgoritmo