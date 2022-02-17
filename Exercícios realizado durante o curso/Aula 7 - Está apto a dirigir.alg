algoritmo "semnome"
var
   anoatual, anonasc, idade: inteiro

inicio
      EscrevaL ("--------------------------")
      Escreval ("DEPARTAMENTO DE TRÂNSITO")
      ESCREVAL ("--------------------------")
      Escreva ("Ano atual (yyyy): ")
      Leia (anoatual)
      Escreva ("Ano de Nascimento (yyyy): ")
      Leia (anonasc)
      idade <- anoatual-anonasc
      Se (idade > 18) entao
         Escreval ("----- STATUS -----")
         Escreval ("IDADE: ", idade, " ANOS")
         Escreval ("APTO A TIRAR CARTEIRA")
      Senao (idade < 18)
         Escreval ("----- STATUS -----")
         Escreval ("IDADE: ", idade, " ANOS")
         Escreval ("INAPTO A TIRAR CARTEIRA")
      Fimse

fimalgoritmO