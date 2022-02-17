algoritmo "aluno aprovado ou reprovado"
var
   primeiranota, segundanota, MEDIA: real

inicio
      Escreval ("-------------------------")
      Escreval ("ESCOLA JAVALI CANSADO")
      EscrevaL ("-------------------------")
      Escreva ("Primeira nota: ")
      Leia (primeiranota)
      Escreva ("Segunda nota: ")
      Leia (segundanota)
      EscrevaL ("-------------------------")
      MEDIA <- (primeiranota + segundanota) / 2
      Se (MEDIA < 7) entao
         Escreval ("MÉDIA: ", MEDIA)
         Escreval ("ALUNO REPROVADO")
      Senao (MEDIA >= 7)
         Escreval ("MÉDIA: ", MEDIA)
         Escreval ("ALUNO APROVADO")
      FimSe
         
         



fimalgoritmo