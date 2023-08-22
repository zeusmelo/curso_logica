algoritmo "Detector_de_pesado"
var
   i: inteiro
   n, pesado: caractere
   p, mai: real
procedimento topo()
inicio
  LimpaTela
   escreval ("-----------------------------------------")
   escreval ("            DETECTOR DE PESADO           ")
   escreval ("maior peso ate agora: ",mai, "Kg          ")
   escreval ("============================================")

fimprocedimento
inicio
      topo ()
            para i <- 1 ate 3 faca
                 escreva ("DIGITE O NOME: ")
                 leia(n)
                 escreva ("DIGITE O PESO DE ",n,": ")
                 leia (p)
                 se (p>mai) entao
                 mai <- p
                 pesado <- n
                 fimse
                          topo()
            fimpara
              LimpaTela
              topo()
   escreval ("A pessoa mais pesada foi ",pesado:5:2, ", com ",mai:5:2, " quilos.")
fimalgoritmo