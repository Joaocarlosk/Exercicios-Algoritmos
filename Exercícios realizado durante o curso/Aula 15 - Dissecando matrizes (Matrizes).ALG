algoritmo "DISSECANDO MATRIZES"
var
   m: vetor [1..4,1..4] de inteiro
   l, c, opcao: inteiro

Procedimento menu
Inicio
   Escreval ("MENU DE OPÇÕES")
   EscrevaL ("=========================")
   EscrevaL ("[1] Mostrar a matriz")
   EscrevaL ("[2] Diagonal principal")
   EscrevaL ("[3] Triângulo superior")
   EscrevaL ("[4] Triângulo inferior")
   EscrevaL ("[5] Sair")
   Leia (opcao)
   limpatela
Fimprocedimento

inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
      Escreva ("Digite valor para a posição [",l,"-",c,"]: ")
      Leia (m[l,c])
      Fimpara
   Fimpara
   Limpatela
   Repita
     Menu()
     Escolha opcao
        Caso 1
           Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
              Escreva (m[l,c]:5)
              Fimpara
              Escreval ()
           Fimpara
        Caso 2
           Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                Se l=c entao
                Escreva (m[l,c])
                senao
                Escreva ("  ")
                Fimse
              Fimpara
              Escreval ()
           Fimpara
        Caso 3
           Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                Se c>l entao
                Escreva (m[l,c])
                senao
                Escreva ("  ")
                Fimse
              Fimpara
              Escreval ()
           Fimpara
        Caso 4
           Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                Se c<l entao
                Escreva (m[l,c])
                senao
                Escreva ("  ")
                Fimse
              Fimpara
              Escreval ()
           Fimpara
     Fimescolha
   Ate opcao = 5
fimalgoritmo