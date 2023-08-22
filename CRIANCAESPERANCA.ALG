algoritmo "semnome"
var
   doacao, valor: inteiro
inicio
   escreval ("--------------------------------------")
   escreval ("__________CRIANÇA ESPERAÇA___________")
   escreval ("--------------------------------------")
   escreval ("MUITO OBRIGADO POR AJUDAR ")
   escreval ("[1] para doar 10 R$")
   escreval ("[2] para doar 25 R$")
   escreval ("[3] para doar 50 R$")
   escreval ("[4] para doar outros valores")
   escreval ("[5] para cancelar")
   leia (doacao)
   escolha doacao
   caso 1
        valor <-10
   caso 2
        valor <-25
    caso 3
         valor <- 50
    caso 4
         escreva ("qual o valor da doação? ")
         leia (valor)
    caso 5
         escreval ("DOAÇÃO CANCELADA. TENHA UM BOM DIA. SE MUDAR DE IDEIA SEMPRE ESTAREMOS AQUI")
    fimescolha
    
    escreval ("sua doação foi de R$", valor)
    escreval ("VALEU FIOTE")
    
fimalgoritmo