algoritmo "Criar uma matriz identidade de 3ª ordem"
var
   mID: vetor[1..3,1..3] de inteiro
   i,j: inteiro

inicio
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (i = j) entao
            mID[i,j] <- 1
            senao
            mID[i,j] <- 0
         Fimse
      Fimpara
   Fimpara
   
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Escreva (mID[i,j])
      Fimpara
      Escreval ()
   Fimpara

fimalgoritmo