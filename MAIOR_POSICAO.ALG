Algoritmo "maior_posicao"

Var

   n, i, posMaior : inteiro
   vet : vetor [0..99] de real
   maior : real


Inicio

      escreva("Quantos números você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
      fimpara
      
      maior <- vet[0]
      posMaior <- 0

      para i de 1 ate n-1 faca
          se vet[i] > maior entao
            maior <- vet[i]
            posMaior <- i
          fimse
        fimpara
      escreval
      escreva("Maior valor: ", maior:2:1)

      escreval
      escreva("Posição do maior valor:", posMaior)


Fimalgoritmo