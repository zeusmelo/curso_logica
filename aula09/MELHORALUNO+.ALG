algoritmo "MelhorAluno+"
var
  qaluno,c: inteiro
  nome,mnome: caractere
  nota,melhorn: real
inicio
      melhorn <- 0
      nota <- 0
      c <- 1
      mnome <- ("null")
     escreva ("QUANTOS ALUNOS TEM NA TURMA? ")
     leia (qaluno)
          enquanto (c <= qaluno) faca
          escreval ("ALUNO: ", c,"º")
          escreva ("NOME DO ALUNO: ")
          leia (nome)
          escreva ("NOTA ALUNO: ")
          leia (nota)
               se (nota > melhorn) entao
                  melhorn <- nota
                  mnome <- nome
               fimse
          escreval ("------------------------")
          c <- c + 1
          fimenquanto
          escreval ("O MELHOR ALUNO FOI: ", mnome," SEU DESEMPENHO: ", melhorn)
fimalgoritmo