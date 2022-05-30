Algoritmo "Comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2022
Var

   N, i : inteiro
   produto : vetor [0..9] de caractere
   lucro, percentLucro, abaixo, entre, acima, totalLucro : real
   compra : vetor [0..9] de real
   venda : vetor [0..9] de real
   somaCompra, somaVenda : real

Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(N)
      
      para i de 0 ate N-1 faca
          escreval("Produto", i+1, ":")
          escreva("Nome: ")
          leia(produto[i])
          escreva("Preco de compra: ")
          leia(compra[i])
          escreva("Preco de venda: ")
          leia(venda[i])
      fimpara

      somaCompra <- 0
      somaVenda <- 0
      abaixo <- 0
      entre <- 0
      acima <- 0
      
      para i de 0 ate N-1 faca
        lucro <- venda[i] - compra[i]
        percentLucro <- lucro * 100 / compra[i]
        
         se percentLucro < 10 entao
            abaixo <- abaixo + 1
         senao
           se percentLucro <= 20 entao
             entre <- entre + 1
           senao
             acima <- acima + 1
          fimse
        fimse
      fimpara

      para i de 0 ate N-1 faca
         somaCompra <- somaCompra + compra[i]
         somaVenda <- somaVenda + venda[i]
      fimpara
      
      totalLucro <- somaVenda - somaCompra
      
      escreval
      escreval("RELATORIO")
      escreval("Lucro abaixo de 10%: ", abaixo)
      escreval("Lucro entre 10% e 20%: ", entre)
      escreval("Lucro acima de 20%: ", acima)
      escreval("Valor total de compra: ", somaCompra:4:2)
      escreval("Valor total de venda: ", somaVenda:4:2)
      escreval("Lucro total: ", totalLucro:4:2)

Fimalgoritmo