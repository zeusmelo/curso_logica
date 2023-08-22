algoritmo "semnome"
var
   sexo, resp: caractere
   sal, salm,salf,mediam,mediaf: real
   cm,cf: inteiro
inicio
salm <- 0
salf <- 0
cm <- 0
cf <- 0
     repita
      escreva ("QUAL O SEXO? [M/F]")
      leia (sexo)
      escreva ("QUAL O SALARIO? ")
      leia (sal)
           se (sexo = ("m")) entao
           cm <- cm + 1
              salm <- salm + sal
                   senao
                   se (sexo = ("f")) entao
                   cf <- cf + 1
                   salf <- salf + sal
                   fimse
           fimse
     escreval ("DESEJA CONTINUAR? ")
     leia (resp)
     ate (resp = ("nao"))
       mediam <- salm/cm
       mediaf <- salf/cf
     EscrevaL (" ")
     escreval ("TOT SAL MASC.: ", salm:5:2," TOT SAL FEM.: ",salf:5:2)
     escreval ("MEDIA M: ",mediam:5:2, " MEDIA F: ",mediaf:5:2)
fimalgoritmo