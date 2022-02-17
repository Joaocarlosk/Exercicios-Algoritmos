algoritmo "Parouimparprocedimento"
var
   N: inteiro
Procedimento ParouImpar (V: inteiro)
inicio
   Se (V%2=0) entao
      EscrevaL ("O número ", V, " é PAR")
   senao
      EscrevaL ("O número ", V, " é IMPAR")
   Fimse
Fimprocedimento
inicio
   Escreva ("Digite um número: ")
   Leia (N)
   ParouImpar (N)
   EscrevaL ("O valor de V é ", V)
   EscrevaL ("O valor de N é ", N)
   

fimalgoritmo