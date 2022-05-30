Algoritmo "numeros_pares"

Var

   n, i, soma : inteiro
   vet : vetor [0..9] de inteiro

Inicio

      escreva("Quantos números você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
         leia(vet[i])
      fimpara

      soma <- 0

      escreval
      escreval("NUMEROS PARES: ")
        para i de 0 ate n-1 faca
          se vet[i] % 2 = 0 entao
           escreva(vet[i], " ")
           soma <- soma +1
          fimse
        fimpara

       escreval
       escreval
       escreva("QUANTIDADE DE PARES: ", soma)
      


Fimalgoritmo