// NÃO CONSEGUI FAZER SEM CONSULTA//




algoritmo "Corrigindo provas"
var
   QG: vetor [1..5] de caractere
   QA1: vetor [1..5] de caractere
   N: vetor [1..3] de caractere
   NT: vetor [1..5] de real
   NT1: real
   c, c2: inteiro

inicio
   Escreval ("PASSO 1 - Cadastro de Gabarito")
   Escreval ("------------------------------")
   Para c <- 1 ate 5 faca
      Escreva ("Questão", c,": ")
      Leia (QG[c])
   Fimpara
   Limpatela

   Para c <- 1 ate 3 faca
      NT1 <- NT[1]+NT[2]+NT[3]+NT[4]+NT[5]
      Escreval ("-----------------")
      Escreval ("ALUNO", C)
      Escreval ("-----------------")
      Escreva ("Nome:")
      Leia (N[c])
      EscrevaL ("RESPOSTAS DADAS")
         Para C2 <- 1 ate 5 faca
            Escreva ("Questão", C2,":")
            Leia (QA1[c2])
            Se QA1[c2] = QG[c2] entao
               NT[C2] <- NT[C2] + 2
            Fimse
         Fimpara
   Limpatela
   Fimpara
LIMPATELA
ESCREVAL (NT1[1])
ESCREVAL (NT1[2])
ESCREVAL (NT1[3])
fimalgoritmo