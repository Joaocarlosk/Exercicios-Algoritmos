algoritmo "Melhor aluno da turma"
var
   Q, cont: inteiro
   nota, maiornota: real
   aluno, melhoraluno: caractere

inicio
      escreval ("-----------------------------")
      escreval ("    Escola Santa paciência   ")
      escreval ("-----------------------------")
      escreva ("Quantos alunos a turma tem? ")
      leia (Q)
      cont <- 1
      escreval ("-----------------------------")
      Enquanto cont <= Q faca
               escreval ("ALUNO", cont)
               escreva ("Nome do aluno: ")
               leia (aluno)
               escreva ("Nota de ", aluno, ":")
               leia (nota)
               escreval
               Se (nota > maiornota) entao
                  maiorNota <- nota
                  melhorAluno <- aluno
               FimSe
               cont <- cont + 1
       Fimenquanto
       escreval ("-----------------------------")
       escreval ("O melhor aproveitamento foi de ",melhoraluno, " com a nota", maiornota, ".")
fimalgoritmo