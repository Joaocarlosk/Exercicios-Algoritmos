//21) Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o
//BISSEXTO.

algoritmo "semnome"
var
   ano: inteiro
inicio
   Escreva ("Digite um ano: ")
   leia (ano)
   Se ano % 4 = 0 entao
      Escreva (ano, " � um ano BISSEXTO")
      senao
      Escreva (ano, " n�o � um ano BISSEXTO")
   Fimse
fimalgoritmo