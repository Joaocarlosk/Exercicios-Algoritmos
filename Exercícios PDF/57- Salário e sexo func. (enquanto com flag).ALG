algoritmo "semnome"
var
   sal, tsalm, tsalf: real
   sexo, r: caractere
inicio
   Enquanto r <> "n" faca
      Escreva ("Salário: ")
      leia (sal)
      Escreva ("Sexo: ")
      leia (sexo)
      Se sexo = "m" entao
      tsalm <- tsalm + sal
      senao
      tsalf <- tsalf + sal
      Fimse
      Escreva ("Quer continuar? ")
      Escreval ("Digite [s] para sim ou [n] para não!")
      leia (r)
   Fimenquanto
   Limpatela
   Escreval ("Total de salários para homems = R$ ", tsalm:1:2)
   Escreval ("Total de salários para mulheres = R$ ", tsalf:1:2)
fimalgoritmo