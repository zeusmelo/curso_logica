algoritmo "media+senaose"
var
   n1, n2, m: real
inicio
   escreva ("PRIMEIRA NOTA: ")
   leia (n1)
   escreva ("SEGUNDA NOTA: ")
   leia (n2)
   m <- (n1 + n2)/2
   escreval ("A MEDIA DO ALUNO É: ", m:4:2)
   se (m >= 7) entao
      escreval ("ALUNO APROVADO")
   senao
      se (m >=5) e (m <7) entao
       escreval ("ALUNO EM RECUPERAÇÃO")
       senao
            escreval ("ALUNO REPROVADO")
      fimse
   fimse

fimalgoritmo