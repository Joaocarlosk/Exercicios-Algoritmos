//21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.

algoritmo "semnome"
var
   ano: inteiro
inicio
   Escreva ("Digite um ano: ")
   leia (ano)
   Se ano % 4 = 0 entao
      Escreva (ano, " é um ano BISSEXTO")
      senao
      Escreva (ano, " não é um ano BISSEXTO")
   Fimse
fimalgoritmo