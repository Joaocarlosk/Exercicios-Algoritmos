algoritmo "semnome"
var
   n, sexo: caractere
   v, vdescm, vdescf: real
inicio
   Escreva ("Nome: ")
   leia (n)
   Escreva ("Sexo: ")
   leia (sexo)
   Escreva ("Valor das compras: ")
   leia (v)
   Se (sexo="m") ou (sexo="M") entao
      vdescm <- v - v * 0.05
      Escreva ("Valor das compras com desconto: R$ ", vdescm:1:2)
      senao
      vdescf <- v - (v * 0.13)
      Escreva ("Valor das compras com desconto: R$ ", vdescf:1:2)
   Fimse

fimalgoritmo