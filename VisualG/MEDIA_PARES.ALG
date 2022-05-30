Algoritmo "MEDIA_PARES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var

   N, i, pares, soma : inteiro
   media : real
   vet : vetor [0..99] de real


Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      para i de 0 ate N-1 faca
        escreva("Digite um numero: ")
         leia(vet[i])
      fimpara
      
      soma <- 0
      pares <- 0
      
      para i de 0 ate N-1 faca
        se vet[i] % 2 = 0 entao
           soma <- soma + vet[i]
           pares <- pares + 1
        fimse
      fimpara

      se pares = 0 entao
         escreval("NENHUM NUMERO PAR!")
       senao
         media <- soma / pares
         escreval("Media dos pares: ", media:4:2)
      fimse



      



Fimalgoritmo