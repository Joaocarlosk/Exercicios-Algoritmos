algoritmo "semnome"
var idade, maior,menor,soma,cont,contM,contF:real
nome, resp, sexo, nomemaior,nomemenor: caractere

inicio
resp <- "S"
soma <- 0
cont <- 0
contM <- 0
contF <- 0

enquanto (resp= "S") faca
escreva ("Digite o nome: ")
leia (nome)
escreva ("Digite o sexo [M/F]: ")
leia (sexo)
escreva ("Digite a idade:")
leia (idade)

   se (idade > maior) entao
   maior <- idade
   nomemaior <- nome
   fimse

      soma <- soma + idade

      Escolha (sexo)
         caso ("M")
            se (idade>30) entao
            ContM <- contM + 1
            fimse
         caso ("F")
            se (cont =0) entao
            menor <- idade
            nomemenor <- nome
            fimse
               se (idade < 18) entao
               contF <- contF +1
               fimse
                  se (idade < menor) entao
                  menor <- idade
                  nomemenor <- nome
                  fimse
      Fimescolha

cont <- cont + 1
escreva ("Deseja continuar? ")
leia(resp)
escreval()
fimenquanto

escreval (" ")
escreval  ("Nome da pessoa mais velha:  ", nomemaior)
escreval  ("Nome da mulher mais jovem:  ", nomemenor)
escreval  ("Média da idade do grupo:  ", soma/(cont-1))
escreval  ("Quantidade de homens acima de 30: ",ContM)
escreval  ("Quantidade de mulheres abaixo de 18: ",ContF)

fimalgoritmo