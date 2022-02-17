algoritmo "ContaNegativos AULA10"
var
   N, C, TotN: Inteiro
Procedimento neg (A: inteiro)
Inicio
    Se (N<0) entao
         TotN <- TotN + 1
    FimSe
    C <- C + 1
Fimprocedimento
inicio
   Repita
      Escreva("Digite um numero: ")
      Leia (N)
      neg (N)
   Ate (C > 5)
EscrevaL ("Foram digitados ", TotN, " valores negativos.")
fimalgoritmo
