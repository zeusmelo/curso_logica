algoritmo "jogo_da_velha"
var
  tab: vetor [1..3,1..3] de inteiro
  l,c,s,jogada :inteiro
  vencedor,vez, respfim: logico
  jogador: caractere
  
  procedimento jogo (n1: inteiro)
  inicio
  para l <- 1 ate 3 passo 1 faca
         para c <- 1 ate 3 passo 1 faca
              se (tab[l,c] = jogada) e (jogador = ("x")) entao
                 tab[l,c] <- 10
                 senao
                      se  (tab[l,c] = jogada) e (jogador = ("o")) entao
                      tab [l,c] <-11
                      fimse
              fimse
              fimpara
         fimpara
  fimprocedimento
  
  funcao mudar (f1:inteiro):logico
  var
  mud: logico
  inicio
  mud <- falso
  para l <- 1 ate 3 passo 1 faca
         para c <- 1 ate 3 passo 1 faca
         se (tab[l,c] = jogada) entao
           mud <- verdadeiro
           retorne (mud)
         fimse
         fimpara
    fimpara
    retorne (mud)
  fimfuncao
  
  funcao fim (var f1:logico): logico
  var
  final:logico
  inicio
  final <- falso
        para l <- 1 ate 3 passo 1 faca
         para c <- 1 ate 3 passo 1 faca
              se (tab[l,c] <= 9) entao
              final <- falso
              fimse
         fimpara
        fimpara

       para c <- 1 ate 3 passo 1 faca
           se (tab[1,c] = tab[2,c]) e (tab[2,c] = tab[3,c]) entao
              final <- verdadeiro
           fimse
       fimpara
       
       para c <- 1 ate 3 passo 1 faca
           se (tab[c,1] = tab[c,2]) e (tab[c,2] = tab[c,3]) entao
              final <- verdadeiro
           fimse
       fimpara
       
        para l <- 1 ate 3 passo 1 faca
           para c <- 1 ate 3 passo 1 faca
                se (tab[1,1] = tab[2,2]) e (tab[2,2] = tab[3,3]) ou  (tab[1,3] = tab[2,2]) e (tab[2,2] = tab[3,1]) entao
                final <- verdadeiro
               fimse
        fimpara
        fimpara
  retorne (final)
  fimfuncao
  
inicio

s <- 1
jogador <- ("x")
    para l <- 1 ate 3 passo 1 faca
         para c <- 1 ate 3 passo 1 faca
              tab[l,c] <-s
              s <- s + 1
         fimpara
    fimpara
    
           //
           repita
           limpatela
     para l <- 1 ate 3 passo 1 faca
         para c <- 1 ate 3 passo 1 faca
                se (tab[l,c] <=9) entao
              escreva ("[",tab[l,c],"]")
              senao
                   se  (tab[l,c] = 10) entao
                   escreva ("[X]")
                   senao
                        se  (tab[l,c] = 11) entao
                         escreva ("[O]")
                        fimse
                   fimse
                fimse
         fimpara
         escreval ()
    fimpara
    
     vencedor <- fim(respfim)
se  (vencedor = falso) entao

    repita
    escreval ("jogador [",jogador,"] vai jogar em qual casa?")
    leia (jogada)
     vez <- mudar(jogada)
     se (vez = falso) entao
        escreval ("JOGADA INVALIDA")
     fimse
     ate (vez = (verdadeiro))
      jogo(jogada)
     
         se (jogador = ("x")) entao
            jogador <- ("o"))
            senao
                 jogador <-("x")
         fimse
fimse
    ate (vencedor = verdadeiro)
    escreval ()
    escreval ("GAME OVER")

fimalgoritmo
