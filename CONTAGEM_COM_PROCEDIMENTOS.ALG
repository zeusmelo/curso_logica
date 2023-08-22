algoritmo "semnome"
var
   ni,nf, c: inteiro
   resp: caractere
   procedimento nimenor(p1,p2: inteiro)
   inicio
         para p1 <- ni ate p2 passo 1 faca
              escreval (p1)
         fimpara
   fimprocedimento
   procedimento nimaior (var p1,p2: inteiro)
                inicio
                      enquanto (p1 >= p2)faca
                      escreval (p1)
                      p1 <- p1 - 1
                      fimenquanto
                fimprocedimento
                
inicio
ni <- 0
nf <- 0
      repita
      escreva ("defina o num. inicial: ")
      leia (ni)
      escreva ("defina o num. final: ")
      leia (nf)
           se (ni < nf) entao
              nimenor (ni,nf)
              senao
                   se (ni > nf) entao
                    nimaior(ni,nf)
                   fimse
           fimse

      escreval ("Gostaria de continuar? [s/n]")
      leia (resp)
      Limpatela
      ate (resp =("n"))
fimalgoritmo