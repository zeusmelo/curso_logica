algoritmo "MULTA"
var
   vel, multa,passou,multato: real
inicio
      escreval ("Qual a velocidade do veiculo? ")
            leia (vel)
            se (vel > 80 ) entao
            escreva ("VOC� FOI MULTADO")
            passou <- (vel - 80)/5
              multato <- passou * 5
              escreva (". O VALOR DA MULTA � DE: ", multato:5:2)
            senao
            escreva ("VELOCIDADE PERMITIDA")
            fimse

              

fimalgoritmo

              
            