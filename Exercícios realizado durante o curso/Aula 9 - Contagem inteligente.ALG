algoritmo "CONTAGEM INTELIGENTE"
var
   ini, fim, cont: inteiro
inicio
      EscrevaL ("CONTAGEM INTELIGENTE")
      EscrevaL ("--------------------")
      Escreva ("Início: ")
      leia (ini)
      Escreva ("Fim: ")
      leia (fim)
      EscrevaL ("--------------------")
      EscrevaL ("  C O N T A N D O   ")
      EscrevaL ("--------------------")
      Se ini <= fim entao
      cont <- ini
           Enquanto (cont <= fim) faca
           Escreva (cont,".. ")
           cont <- cont + 1
           fimenquanto
      senao
      cont <- ini
           Enquanto (cont >= fim) faca
           Escreva (cont,".. ")
           cont <- cont - 1
           Fimenquanto
      Fimse
fimalgoritmo
