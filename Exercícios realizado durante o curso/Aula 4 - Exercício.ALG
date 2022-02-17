algoritmo "triângulos"
var
    L1, L2, L3: REAL
    EQ, ES: LOGICO
inicio
ESCREVA ("DIGITE O PRIMEIRO LADO: ")
LEIA (L1)
ESCREVA ("DIGITE O SEGUNDO LADO: ")
LEIA (L2)
ESCREVA ("DIGITE O TERCEIRO LADO: ")
LEIA (L3)
EQ <- (L1=L2) e (l2=l3)
ES <- (L1<>L2) e (L2<>L3) E (L1<>L3)
escreval ("O triângulo é Equilátero? ", eq)
escreval ("O triângulo é Escaleno? ", es)

fimalgoritmo