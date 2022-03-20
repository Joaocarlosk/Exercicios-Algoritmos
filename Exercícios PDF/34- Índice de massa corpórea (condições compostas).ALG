algoritmo "semnome"
var
   a, p, imc: real
inicio
   Escreva ("Altura: ")
   leia (a)
   Escreva ("Peso: ")
   leia (p)
   imc <- p / a^2
   Se imc <= 18.5 entao
   Escreva ("ABAIXO DO PESO")
   senao
      Se (imc > 18.5) e (imc <= 25) entao
      Escreva ("PESO IDEAL")
      senao
         Se (imc > 25) e (imc <= 30) entao
         Escreva ("SOBREPESO")
         senao
            Se (imc > 30) e (imc <= 40) entao
            Escreva ("OBESIDADE")
            senao
               Escreva ("OBESIDADE MÓRBIDA")
            Fimse
         Fimse
      Fimse
   Fimse
fimalgoritmo