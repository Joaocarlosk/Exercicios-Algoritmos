algoritmo "valoresPares"
var
  V: Inteiro
Procedimento par (var CONT: inteiro)
Inicio
   Se(V%2=1) entao
      V <- V - 1
   FimSe
   CONT <- V - 2
   Escreval (V)
Fimprocedimento
inicio
   Escreva("Digite um valor: ")
   Leia(V)
   Repita
      par (V)
   ate (V<0)
fimalgoritmo
