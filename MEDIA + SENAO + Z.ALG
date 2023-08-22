algoritmo "semnome"
var
   n1, n2, media: real
inicio
   escreva ("NOTA 01: ")
   leia(n1)
   escreva ("NOTA 02: ")
   leia(n2)
   media <- (n1 + n2)/2
   escreval ("MEDIA: ", media )
   se (media >= 7) e (media <= 10) entao
      escreva ("ALUNO APROVADO")
   senao
        se (media >=5) e (media < 7) entao
           escreva ("ALUNO EM RECUPERAÇÃO")
   senao
        escreva ("ALUNO REPROVADO")
        fimse
   fimse
fimalgoritmo