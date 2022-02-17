algoritmo "valoresPares"
var
  V: Inteiro
Procedimento par (var CONT: inteiro)
Inicio
   Escreval (CONT)
   CONT <- CONT - 2
Fimprocedimento
inicio
   Escreva("Digite um valor: ")
   Leia(V)
   Se(V%2=1) entao
      V <- V - 1
   FimSe
   Repita
      par (V)
   ate (V<0)

fimalgoritmo
