algoritmo "Aproveitamento de um aluno"
var
   primeiranota, segundanota, M: real
   

inicio
      Escreval ("-----------------------")
      Escreval (" ESCOLA JAVALI CANSADO ")
      escreval ("-----------------------")
      Escreva ("Primeira nota: ")
      leia (primeiranota)
      Escreva ("Segunda nota: ")
      leia (segundanota)
      M <- (primeiranota+segundanota)/2
      escreval ("-----------------------")
      escreval ("Média: ", M)
      Se M >= 9 entao
         Escreval ("Aproveitamento: A")
         senao
              se (M < 9) e (M > 8) entao
              Escreval ("Aproveitamento: B")
              senao
                   se (M < 8) e (M > 7) entao
                   Escreval ("Aproveitamento: C")
                   senao
                        se (M < 7) e (M > 6) entao
                        escreval ("Aproveitamento: D")
                        senao
                             se (M < 6) e (M >= 5) entao
                             escreval ("Aproveitamento: E")
                             senao
                                  se M < 5 entao
                                  escreval ("Aproveitamento: F")
                              Fimse
                        Fimse
                   Fimse
              Fimse
         Fimse
      Fimse
      escreval ("-----------------------")
fimalgoritmo