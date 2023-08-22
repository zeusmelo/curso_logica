algoritmo "FUNC"
var
   nome: vetor [1..3] de caractere
   sexo: vetor [1..3] de caractere
   sal:vetor [1..3] de real
   c: inteiro
inicio
      para c <- 1 ate 3 passo 1 faca
           limpatela
           escreval (c,"º FUNCIONARIO")
           escreva ("DIGITE O NOME DO PROLETARIO: ")
           leia (nome[c])
           escreva ("DIGITE O SEXO DO PROLETARIO: [m/f] ")
           leia (sexo[c])
           escreva ("DIGITE O SALARIO DO PROLETARIO: ")
           leia (sal[c])
      fimpara
      limpatela
      para c <-1 ate 3 passo 1 faca
           se (sexo[c]= "f") e (sal[c] >= 5000) entao
              escreval (nome[c]," É UMA FUNCIONARIA QUE GANHA: ",sal[c]:5:2)
           fimse
      fimpara
fimalgoritmo
------------------------ 21 -------------------
			BREAK.. CONTINUE

	É utilizado para travar loops em pontos especificos.
	
	for (c = 0; c <= 10; c++) {
		if (c%2==0) {
			break; //continue
			} 
		
		}
