algoritmo "Preencher uma matriz de 4ª ordem"
//1º ADICIONAL - MOSTRAR A SOMA DOS VALORES DA DIAGONAL PRINCIPAL
//2º ADICIONAL - O PRODUTO ENTRE OS VALORES DA SEGUNDA LINHA
//3º ADICIONAL - O MAIOR VALOR DA TERCEIRA COLUNA
var
   m: vetor[1..4,1..4] de inteiro
   l, c, sDP, p2L, mai3C: inteiro    //1º ADICIONAL - sDP criada para o 1º adicional
                                    //2º ADICIONAL - p2L criada para o 2º adicional
                                    //3º ADICIONAL - mai3C criada para o 3º adicional
inicio
   sDP <- 0                     // 1º ADICIONAL
   p2L <- 1                     // 2º ADICIONAL
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva ("Digite os valores nas posições [", l," -",c,"]: ")
         Leia (m[l,c])
         Se (l = c) entao         // 1º ADICIONAL
            sDP <- sDP + m[l,c]   // 1º ADICIONAL
         Fimse
      Fimpara
   Fimpara
   
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva (m[l,c]:5)
      Fimpara
      Escreval ()
   Fimpara
   
   Para c <- 1 ate 4 faca        // 2º ADICIONAL
      p2L <- p2L * m[2,C]        // 2º ADICIONAL
   Fimpara                       // 2º ADICIONAL
   
   Para l <- 1 ate 4 faca        //3º ADICIONAL
      Se m[l,3] > mai3C entao   //3º ADICIONAL
         mai3C <- m[l,3]         //3º ADICIONAL
      Fimse
   Fimpara
   
   EscrevaL ("A soma dos valores da Diagonal principal é", sDP)  //1º ADICIONAL
   EscrevaL ("O produto dos valores da segunda linha é ", p2L)   // 2º ADICIONAL
   EscrevaL ("O O maior valor da coluna 3 é ", mai3C)            // 3º ADICIONAL
fimalgoritmo