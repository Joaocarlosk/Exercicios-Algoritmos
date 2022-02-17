algoritmo "Super Contador"
var
   cont, opcao: inteiro

inicio
Repita
      EscrevaL ("=================")
      EscrevaL ("|     MENU      |")
      EscrevaL ("=================")
      EscrevaL ("| [1] De 1 a 10 |")
      EscrevaL ("| [2] De 10 a 1 |")
      EscrevaL ("| [3] Sair      |")
      EscrevaL ("=================")
      Leia (opcao)
      Escolha opcao
              Caso 1
              cont <- 1
                   Repita
                         Escreva (cont, ".. ")
                         Cont <- cont + 1
                   Ate cont > 10
              Caso 2
               cont <- 10
                   Repita
                         Escreva (cont, ".. ")
                         Cont <- cont - 1
                   Ate cont < 1
               Caso 3
               Escreval ("SAINDO...")
      Fimescolha
Ate (opcao = 3)
fimalgoritmo