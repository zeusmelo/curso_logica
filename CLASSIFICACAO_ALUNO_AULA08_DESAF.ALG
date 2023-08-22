algoritmo "semnome"
var
   media, n1, n2: real
   class: caractere
inicio
      escreva ("PRIMEIRA NOTA: ")
      leia (n1)
      escreva ("SEGUNDA NOTA: ")
      leia (n2)
      media <- (n1 + n2)/ 2
      
      escolha media
      caso (>=9) e (<= 10)
           class <- ("A")
      caso (>=8)
           class <- ("B")
      caso (>= 7)
           class <- ("C")
      caso (>= 6)
           class <- ("D")
      caso (>=5)
           class <- ("E")
      outrocaso
               class <- ("F")
      fimescolha
      escreval ("MEDIA: ", media)
      escreval ("A CLASSIFICAÇÃO DO ALUNO É: ", class)
fimalgoritmo