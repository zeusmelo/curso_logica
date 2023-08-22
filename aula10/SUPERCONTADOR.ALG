algoritmo "semnome"
var
   n, c: inteiro
inicio

      repita
            escreval ("                    ")
            escreval ("====================")
            escreval ("       MENU         ")
            escreval ("====================")
            escreval ("[1] de 1 a 10       ")
            escreval ("[2] de 10 a 1       ")
            escreval ("[3] SAIR            ")
            escreval ("====================")
            escreval ("                    ")
            leia (n)
                 se (n = 1) entao
                    c <- 1
                    enquanto (c <= 10) faca
                             escreva (c, "...")
                             c <- c + 1
                    fimenquanto
                    senao
                         se (n=2) entao
                            c <- 10
                            repita
                            escreva (c, "...")
                            c <- c - 1
                            ate  (c < 1)
                                 senao
                                      se (n <> 1) e (n<> 2) e (n<>3) entao
                                      escreval ("NUMERO NULL")
                                      fimse
                         fimse
                 fimse
      
      ate (n=3)
fimalgoritmo