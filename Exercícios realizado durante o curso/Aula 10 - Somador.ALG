algoritmo "somadorNumerico"
var
   N, S: Inteiro
   resp: caractere
inicio
   S <- 0
   Repita
      Escreva ("Digite o valor ==> ")
      Leia (N)
      S <- S + N
      Escreva ("Você quer continuar: [S/N]")
      leia (resp)
   Ate (resp = "N") ou (resp = "n")
   Escreval("A soma de todos os valores foi ", S)
fimalgoritmo
