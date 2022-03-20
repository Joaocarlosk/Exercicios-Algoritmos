algoritmo "semnome"
var
   ini, fim, inc, c: inteiro
inicio
   Escreva ("Início contagem: ")
   leia (ini)
   Escreva ("Final contagem: ")
   leia (fim)
   Escreva ("Qual é o incremento? ")
   leia (inc)
   c <- ini
      Se ini < fim entao
      Enquanto c <= fim faca
      Escreva (c)
      c <- c + inc
      Fimenquanto
      senao
         Enquanto c >= fim faca
         Escreva (c)
         c <- c - inc
         Fimenquanto
      Fimse
   Escreva (" ACABAOU!")
fimalgoritmo