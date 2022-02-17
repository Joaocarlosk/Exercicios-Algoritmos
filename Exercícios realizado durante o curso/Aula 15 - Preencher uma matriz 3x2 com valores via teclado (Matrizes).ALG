algoritmo "Preencher uma matriz 3x2 com valores via reclado"
var
   mat: vetor [1..3, 1..2] de inteiro
   l, c: inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva ("Digite o valor da posição [", l, " -",c, "]: ")
         leia (mat[l,c])
      Fimpara
   Fimpara
   
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva (mat[l,c]:5) //Este (:5) é para afastar mais um número de outro na hora de aparecer na linha
      Fimpara
      EscrevaL() // Este (escreval ()) é para aparecer em forma de matriz tirando isso fica tudo numa linha só
   Fimpara
   
   

fimalgoritmo