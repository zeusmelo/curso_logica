algoritmo "MAIORIDADE_TOTM_MEDIAM_FEMINMAISJOVEM"
var
   sexo, resp: caractere
  hm, idade,maioridadeh,qh,menoridadef, somam: inteiro
  mediam: real
   
inicio
maioridadeh <- 0
hm <- 0
menoridadef <- 0
mediam <- 0
somam <- 0
  repita
        escreva ("DIGITE SEU SEXO: [m/f] ")
        leia (sexo)
        escreva ("DIGITE SUA IDADE: ")
        leia (idade)
            se (idade >  maioridadeh) entao
               maioridadeh <- idade
            fimse
                 se (sexo = "m") entao
                    hm <- hm + 1
                    somam <- somam + idade
                 fimse
                      se (sexo ="f") e (menoridadef = 0) ou (idade < menoridadef) entao
                         menoridadef <- idade
                      fimse
  escreval ("QUER CONTINUAR? [sim/nao]")
        leia (resp)
  ate (resp = ("nao"))
      mediam <- somam/hm
      escreval ("MAIOR IDADE: ",maioridadeh)
      escreval ("TOTAL DE HOMENS: ", hm)
      escreval ("MEDIA DE IDADE H: ",mediam:5:2)
      escreval ("MULHER MAIS JOVEM: ", menoridadef)
      
  
fimalgoritmo