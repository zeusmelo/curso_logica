algoritmo "semnome"
var
   nome: caractere
   sal: real
   dep: inteiro
inicio
       escreva ("Qual o nome do funcionario? ")
       leia (nome)
       escreva ("qual o salario do funcionario? ")
       leia (sal)
       escreva ("qual a quantidade de dependentes ?")
       leia (dep)
       
       escolha dep
               caso 1
                    nsal <- (sal*10/100) + sal
               caso 2, 3
                    nsal <- (sal*15/100) + sal
               caso 4, 5, 6
                    nsal <- (sal*20/100) + sal
               outrocaso
                        nsal <- (sal*30/100) + sal
       fimescolha
       escreval ("Olá, ", nome, ". Seu salario corrigido pela quantidade de dependentes é: ", nsal:5:2)
fimalgoritmo