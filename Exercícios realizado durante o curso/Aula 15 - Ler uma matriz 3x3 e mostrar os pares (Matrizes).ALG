algoritmo "Ler uma matriz 3x3 e mostrar os pares"
var
   valores: vetor [1..3,1..3] de inteiro
   l, c, totpar: inteiro //totpar criado adicionalmente para mostrar quantos valores pares apareceram
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite os valores nas posições [", l," -",c,"]: ")
         Leia (valores[l,c])
      Fimpara
   Fimpara
   
   totpar <- 0 // adicional
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (valores[l,c] % 2 = 0) entao
            Escreva ("{",valores[l,c], "}")
            totpar <- totpar + 1 // adicional
         senao
            Escreva (valores[l,c]:4)
         Fimse
      Fimpara
      Escreval ()
   Fimpara
   Escreva ("FORAM DIGITADOS", totpar, " NÚMEROS PARES") // adicional



fimalgoritmo