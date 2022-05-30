Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var

   N, i : inteiro
   soma, media : real
   vet : vetor [0..99] de real


Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      para i de 0 ate N-1 faca
        escreva("Digite um numero: ")
         leia(vet[i])
      fimpara
      
     soma <- 0
      
      para i de 0 ate N-1 faca
        soma <- soma + vet[i]
      fimpara

     media <- soma / N
      
      escreval
      escreval("Media do vetor: ", media:5:3)
      
      escreval("Elementos abaixo da media: ")
      para i de 0 ate N-1 faca
       se vet[i] < media entao
         escreval(vet[i]:3:1)
       fimse
      fimpara


Fimalgoritmo