algoritmo "semnome"
var
   km, ptot: real
   d: inteiro
inicio
   Escreva ("Quantos KM o cliente percorreu? ")
   Leia (km)
   Escreva ("Quantos dias o cliente ficou com o carro? ")
   Leia (d)
   ptot <- (d * 90) + (km * 0.20)
   Escreva ("Preço total a pagar pelo cliente é de R$ ", ptot:1:2)

fimalgoritmo