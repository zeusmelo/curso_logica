algoritmo "triangulo"
var
 a, b ,c: real
 eq, es, tri: logico
inicio
escreval ("os três lados do triangulo: ")
leia (a)
leia (b)
leia (c)
     tri <- (a < b + c) e (b <a + c) e (c < b + a)
  eq <- (a = b) e (b=c)
  es <- (a <> b)  e (b<>c) e (a <> b)
  escreval ("pode formar um triangulo? ", tri)
  escreval ("o triangulo é equilatero? ",eq)
   escreva ("o triangulo é esosceles? ", es)
fimalgoritmo