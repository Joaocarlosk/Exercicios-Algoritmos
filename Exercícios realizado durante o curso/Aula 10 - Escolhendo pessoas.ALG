algoritmo "Escolhendo pessoas"
var
   resp, sexo: caractere
   idade, conth, contm, corcabelo: inteiro

inicio
Repita
      EscrevaL ("========================")
      EscrevaL ("   SELETOR DE PESSOAS   ")
      EscrevaL ("========================")
      Escreva ("Qual o sexo? [M/F] ")
      leia (sexo)
      Escreva ("Qual a idade? ")
      leia (idade)
      EscrevaL ("Qual a cor do cabelo? ")
      EscrevaL ("----------------------")
      EscrevaL ("[1] Preto")
      EscrevaL ("[2] Castanho")
      EscrevaL ("[3] Loiro")
      EscrevaL ("[4] Ruivo")
      Leia (corcabelo)
           Se (sexo = "M") e (idade >= 18) e (corcabelo = 2) entao
              conth <- conth + 1
           Fimse
           Se (sexo = "F") e ((idade >=25) e (idade <=30)) e (corcabelo = 3) entao
              contm <- contm + 1
           Fimse
      Escreva ("Quer continuar? [S/N] ")
      Leia (resp)
      limpatela
Ate (resp = "N") ou (resp = "n")
      EscrevaL ("-------------------")
      EscrevaL ("  RESULTADO FINAL  ")
      EscrevaL ("-------------------")
      EscrevaL ("Total de homens com mais de 18 e cabelos castanhos", conth)
      EscrevaL ("Total de mulheres entre 25 e 30 e cabelos loiros", contm)
fimalgoritmo

