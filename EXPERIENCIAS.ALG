Algoritmo "experiencias"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

     i, n, qte, totalCobaias, totalRatos, totalCoelhos, totalSapos : inteiro
     pRatos, pSapos, pCoelhos : real
     tipoCobaia : caractere

Inicio

      escreva("Quantos casos de teste serao digitados? ")
      leia(n)

      totalCoelhos <- 0
      totalRatos <- 0
      totalSapos <- 0
      totalCobaias <- 0

      para i de 1 ate n faca
        escreva("Quantidade de cobaias: ")
         leia(qte)
        escreva("Tipo de cobaia: ")
         leia(tipoCobaia)
         
      enquanto (tipoCobaia <> "C") e (tipoCobaia <> "R") e (tipoCobaia <> "S") faca
        escreval("TIPO DE COBAIA INVALIDO!")
         escreva("Digite o tipo de cobaia novamente: ")
          leia(tipoCobaia)
         fimenquanto
         

        se tipoCobaia = "C" entao
             totalCoelhos <- totalCoelhos + qte
            senao
               se tipoCobaia = "R" entao
                 totalRatos <- totalRatos + qte
                  senao
                    totalSapos <- totalSapos + qte

       fimse
      fimse
     fimpara

     totalCobaias <- totalRatos + totalCoelhos + totalSapos
     pCoelhos <- (totalCoelhos / totalCobaias) * 100
     pRatos <- (totalRatos / totalCobaias) * 100
     pSapos <- (totalSapos / totalCobaias) * 100

      escreval
      escreval("RELATORIO FINAL!")
      escreval
      escreval("Total:", totalCobaias)
      escreval("Total de Coelhos:", totalCoelhos)
      escreval("Total de Ratos:", totalRatos)
      escreval("Total de Sapos:", totalSapos)
      escreval("Percentual de Coelhos: ", pCoelhos:4:2,"%")
      escreval("Percentual de Ratos: ", pRatos:4:2,"%")
      escreval("Percentual de Sapos: ", pSapos:4:2,"%")
      

Fimalgoritmo