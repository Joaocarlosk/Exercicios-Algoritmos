algoritmo "semnome"
var
   veloc: inteiro
   multa: real
inicio
   Escreva ("Velocidade do carro: ")
   Leia (veloc)
   Se veloc > 80 entao
      multa <- veloc * 5
      Escreva ("Valor da multa: R$ ", multa:1:2)
   Fimse
fimalgoritmo