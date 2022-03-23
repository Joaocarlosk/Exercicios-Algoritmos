algoritmo "semnome"
var
   idade, h, f, sidadeh, mmaior, cont: inteiro
   sexo: caractere
   sgrupo, mgrupo, mediah: real
inicio
   cont <- 1
   Enquanto cont <= 5 faca
   Escreva ("Idade: ")
   leia (idade)
   Escreva ("Sexo: ")
   leia (sexo)
   Escreval ()
      Se sexo = "m" entao
      h <- h + 1
      sidadeh <- sidadeh + idade
      mediah <- sidadeh / h
      senao
      f <- f + 1
      Fimse
   sgrupo <- sgrupo + idade
   mgrupo <- sgrupo / 5
      Se (sexo <> "m") e (idade > 20) entao
      mmaior <- mmaior + 1
      Fimse
      cont <- cont + 1
   Fimenquanto
   Escreval ("HOMENS CADASTRADOS: ", h)
   Escreval ("MULHERES CADASTRADAS: ", f)
   Escreval ("MÉDIA DE IDADE DO GRUPO: ", mgrupo)
   Escreval ("MÉDIA DE IDADE DOS HOMENS: ", mediah)
   Escreval ("MULHERES COM MAIS DE 20 ANOS: ", mmaior)
fimalgoritmo