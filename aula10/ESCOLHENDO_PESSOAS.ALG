algoritmo "Escolhendo_Pessoas"
var
   resp, sexo: caractere
   idade, cabelo,totm,toth: inteiro
inicio
   totm <- 0
   toth <-0
   repita
      escreval ("                           ")
      escreval ("===========================")
      escreval ("      SELETOR DE PESSOAS   ")
      ESCREVAL ("----------------------------")
      escreva ("QUAL O SEXO? [M/F] ")
      leia (sexo)
      escreva ("QUAL A IDADE? ")
      leia (idade)
      escreval ("QUAL A COR DO CABELO?")
      escreval ("[1] PRETO [2]CASTANHO [3]LOIRO [4] RUIVO")
      leia (cabelo)
      se (sexo = ("m")) e (idade > 18) e (cabelo = 2) entao
         toth <- toth + 1
      senao
         se (sexo = ("f")) e (idade>= 25) e (idade <= 30) e (cabelo = 3) entao
            totm <- totm + 1
         fimse
      fimse
      escreva ("quer continuar? [s/n]" )
      leia (resp)
   ate (resp = ("n"))
       escreval ("O TOTAL DE HOMENS E MULHERES QUE ATENDEM OS REQUISITOS: ")
       escreval ("H: ",toth)
       escreval ("M: ",totm)
fimalgoritmo